on run (rowNo)
	
	--------------------------
	----------INPUT---------
	--------------------------
	
	-- to do: set icloud folder
	
	set iCloudPath to (path to library folder from user domain as text) & "Mobile Documents:com~apple~" -- your iCloud Folder
	
	set numbersFile to (iCloudPath & "Numbers:Documents:Letter register.numbers") -- where your numbers data file is
	
	set pagesTemplateFile to "docMergeTemplate" -- your template name, must be installed in Pages
	
	
	-- prompt for which row to merge if rowNo not passed from preceding script
	
	tell application "Script Editor"
		activate
		repeat
			set x to display dialog "Input row no. of table (not record no.)" default answer "integer"
			try
				1 / (text returned of x as integer)
				set rowNo to text returned of x as integer
				exit repeat
			end try
		end repeat
	end tell
	
	--------------------------
	-------READ DATA-------
	--------------------------
	
	-- from Number: read row & header data as list
	
	tell application "Numbers" to open numbersFile
	
	set rowList to {}
	set headerList to {}
	set duplicateHeaderList to {}
	
	tell application "Numbers" to tell table 1 of active sheet of front document
		repeat with i from 1 to the count of column
			
			-- set row list
			set thisItem to value of cell i of row rowNo
			if thisItem is missing value then set thisItem to ""
			set end of rowList to thisItem
			
			-- set header list
			set thisHeader to value of cell i of row 1
			if headerList does not contain thisHeader then
				set end of duplicateHeaderList to thisHeader -- put duplicate headers into list
			end if
			set end of headerList to thisHeader
		end repeat
		
	end tell
	
	tell application "Numbers"
		close front document
		quit
	end tell
	
	
	
	-- from Pages: create new doc & read all placeholder as List
	
	set placeholderList to {} --for clarity only, not need to declare, placeholder text already in List form
	
	tell application "Pages"
		
		-- new document from template
		set thisDocument to make new document with properties {document template:template pagesTemplateFile}
		
		tell the front document
			
			-- 	all placeholder text as List
			set placeholderList to every placeholder text
		end tell
	end tell
	
	--------------------------
	------DATA CHECK------
	--------------------------
	
	-- duplicate header --> alert and exit
	
	if duplicateHeaderList is not {} then
		
		set saveTID to text item delimiters
		set text item delimiters to ", "
		display dialog ("duplicate header: " & duplicateHeaderList as text) with icon caution buttons {"Don't continue"} default button "Don't continue" cancel button "Don't continue" --alert & exit
		set text item delimiters to saveTID
		
	end if
	
	-- placeholder not in header (void placeholder) --> store in List, whether continue
	-- display dialog headerList as text
	--display dialog placeholderList as text
	
	set voidPH to {}
	
	repeat with i from 1 to count of placeholderList
		-- set thisPlaceholder to text 2 thru -2 of item i of placeholderList -- use this if you import the doc from MS word
		set thisPlaceholder to item i of placeholderList
		
		if headerList does not contain thisPlaceholder then
			set end of voidPH to thisPlaceholder
		end if
	end repeat
	--display dialog voidPH as text
	
	if voidPH is not {} then -- alert if void placeholder
		set saveTID to text item delimiters
		set text item delimiters to ", "
		-- display alert, stil
		display alert (("Placeholder field:" & "
" & voidPH as text) & "

not have cooresponding header(s) in Numbers / Excel table") buttons {"Don't Continue", "Continue"} cancel button "Don't Continue"
		
		set text item delimiters to saveTID
	end if
	
	
	--------------------------
	----------MERGE--------
	--------------------------
	
	-- current date yymmdd (for saving file)
	
	set {year:y, month:m, day:d} to (current date)
	# aka 1999 - January - 2
	
	set mm to do shell script "date '+%m'"
	# aka 01
	
	set dd to text -2 thru -1 of ("00" & (day of (current date)))
	# aka 02
	
	set yy to text 3 thru 4 of (y as text)
	# aka 99
	
	
	--merge
	----limitation - only recognise placeholder text inside class document/page/section, not in tables/text box, etc.
	
	tell application "Pages" to tell thisDocument
		activate
		
		-- replace text
		repeat with i from 2 to count of headerList --skip first column
			set thisHeader to item i of headerList
			set thisRowItem to item i of rowList
			set (every placeholder text whose tag is thisHeader) to thisRowItem
			
			(*
		-- this is pages bug workaround from "https://discussions.apple.com/thread/7298333?tstart=0"
		tell application "System Events" to tell process "Pages"
		key code 24 using command down --command-a May need to do this line twice
		key code 0 using command down -- command a
		key code 0 using {command down, shift down}
		end tell
		*)
			
		end repeat
		
		-- save file, in your icloud drive. change as you like
		
		set pagesPath to "Pages:Documents:"
		set pagesSubFolder to "DocMerge:"
		set fileName to (yy & mm & dd & "_" & rowNo) -- whatever filename you like
		
		try -- create folder if not exist
			tell application "Finder" to make new folder at (iCloudPath & pagesPath) with properties {name:"DocMerge"}
		end try
		
		save in file (iCloudPath & pagesPath & pagesSubFolder & fileName)
		
		close thisDocument without saving
		quit
		
	end tell
end run
