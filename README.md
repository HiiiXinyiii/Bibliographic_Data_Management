# Bib_Data_Migration
Pipeline for Data Migration from Zotero to Devonthink

## Main Functions

It is a script, which can automatically migrate bibliotic data from **Zotero** to **DEVONthink**


## Usage 1: From Zotero to DEVONthink

### Basic Idea

1. We access the Zotero SQLite database to export the metadata of the documents as tsv, including file path (it needs extra ops to get)
2. We do the data cleaning
3. Import into DEVONthink with tsv and the documents


## Usage 2: From .bib file to DEVONthink

### Basic Idea

1. We transform the bib into tsv and do the data cleaning
2. We use AppleScript to migrate the documents into DEVONthink

### Method

1. We need to export .bib with the pdf files from Zotero at first
2. Set the script parameters
3. Run the script

### Tips

1. Make sure to open DEVONthink and DO NOT switch (click) other DEVONthink database, during migration.


## FAQ

[FAQ](./FAQ.md)

