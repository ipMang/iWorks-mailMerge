# iWork-mailMerge (data merge function only)
AppleScript Data Merge for Pages &amp; Numbers on Mac

## This is reduced version of master branch, omitted opening and saving functions, only merge function remains

## Usage:
- Merging 1 row of data in Numbers table into a Pages doc on your Mac

## How to use:
- open your iWork Numbers table (data in first table of active sheet)
- open your Pages file with placeholder text (placeholder text should be same as Numbers table headers)
- run the script with Script Editor
- Viola!

## Limitation
- If there are two placeholders inside a single cell of a table, Pages cannot replace the second placeholder. This is Pages' limitation. (This is a known "bug" and dunno why Apple doesn't fix)
- must use latest Pages and Numbers version (as of April 2017). Old version Numbers seems not have keywords "every", "count" in applescript dictionary.
