on run (rowNo)
	
	--------------------------
	----------INPUT---------
	--------------------------
	
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
			if headerList contains thisHeader then
				set end of duplicateHeaderList to thisHeader -- put duplicate headers into list
			end if
			set end of headerList to thisHeader
		end repeat
		
	end tell
	
	
	-- from Pages: create new doc & read all placeholder as List
	
	set placeholderList to {} --for clarity only, not need to declare, placeholder text already in List form
	
	tell application "Pages"
		
		tell the front document
			
			-- 	all placeholder text as List
			set placeholderList to every placeholder text
		end tell
	end tell
	
	--------------------------
	------DATA CHECK------ (optional)
	--------------------------
	
	-- duplicate header --> alert and exit
	
	if duplicateHeaderList is not {} then
		
		set saveTID to text item delimiters
		set text item delimiters to ", "
		display dialog ("duplicate header: " & duplicateHeaderList as text) with icon caution buttons {"Don't continue"} default button "Don't continue" cancel button "Don't continue" --alert & exit
		set text item delimiters to saveTID
		
	end if
	
	-- placeholder not in header (void placeholder) --> store in List, whether continue
	
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
		display alert (("Placeholder field:" & "
" & voidPH as text) & "

not have cooresponding header(s) in Numbers / Excel table") buttons {"Don't Continue", "Continue"} cancel button "Don't Continue"
		
		set text item delimiters to saveTID
	end if
	
	--------------------------
	----------MERGE--------
	--------------------------
	
	--merge
	----limitation - only recognise placeholder text inside class document/page/section, not in tables/text box, etc.
	
	tell application "Pages" to tell front document
		activate
		
		-- replace text
		repeat with i from 1 to count of headerList
			set thisHeader to item i of headerList
			set thisRowItem to item i of rowList
			set (every placeholder text whose tag is thisHeader) to thisRowItem
			
		end repeat
		
	end tell
end run
