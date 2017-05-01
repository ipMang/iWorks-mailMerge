# iWorks-mailMerge
AppleScript Mail Merge for Pages &amp; Numbers

Usage:
- create a new Pages document by merging 1 row of data in Numbers table into a Pages Template, on your Mac

How to use:
- Input your data into iWorks Numbers first (first table of first worksheet);
- put the Numbers file (my file name is "Letter register.numbers") into your iCloud Drive/Numbers folder (change to wherever you like, remember to change the path and filename in the script)
- Numbers table headers must be same as placeholder field in Pages
- create a template in Pages, put your placeholders (format > advance > define as placeholder text) in document, and save as Template & put into template chooser with name "docMergeTemplate" (or change as you like, also remember to change in the script)
- run the script using Script Editor, enter the table row you want to merge. 
- done! the merged doc will appear in your iCloud Drive/Pages/docMerge folder.

Further use with iOS Entangler app:
- install the script into Entangler app (Mac)
- open iOS Entangler, long press the button while passing the table row no. as argument
- wait few seconds. The merged doc will be on your iCloud drive. You can open it in the iOS Pages app

- Entangler app allows you to remotely trigger action scripts on Mac from your iOS device. Very handy and check it out!
- I actually use this to remotely create standard letter from my iPad. Of course my mac needs to be always on.

For merging a lot of letters.....
- just write to loop the parameter rowNo

Limitation
- If there are two placeholders inside a single cell of a table, Pages cannot replace the second placeholder. This is Pages' limitation. (This is a known "bug" and dunno why Apple doesn't fix)

