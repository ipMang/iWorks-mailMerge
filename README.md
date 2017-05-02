# WIP iWorks-mailMerge
AppleScript Mail Merge for Pages &amp; Numbers on Mac & iOS

# WIP to delete unnessary inferface, left only core data merge function


## Usage:
- create a new Pages document by merging 1 row of data in Numbers table into a Pages Template, on your Mac

## How to use:
- open your iWork Numbers table (data in first table of active sheet)
- open your Pages file with placeholder text
- run the script with Script Editor
- Viola!

## Limitation
- If there are two placeholders inside a single cell of a table, Pages cannot replace the second placeholder. This is Pages' limitation. (This is a known "bug" and dunno why Apple doesn't fix)
- must use latest Pages and Numbers version (as of April 2017). Old version Numbers seems not have keywords "every", "count" in applescript dictionary.
