# Bib Data Migration

It is the script to automatically migrate bibliotic data from **Zotero** to **DEVONthink**

## Function 1: Migrate From Zotero to DEVONthink

### Basic Code Logics

1. We access the Zotero SQLite database to export the metadata of the documents as tsv, including file path (it needs extra ops to get)
2. We do the data cleaning
3. Import into DEVONthink with tsv and the documents

### Usage

1. Keep Zotero **closed**, otherwise the SQLite might be locked.
2. Make sure to keep DEVONthink **open** and **DO NOT** switch (click) other DEVONthink database.
3. Set the parameters
4. Run the script

## Function 2: From .bib file to DEVONthink

### Basic Idea

1. We transform the bib into tsv and do the data cleaning
2. We use AppleScript to migrate the documents into DEVONthink

### Usage

1. We need to export .bib with the pdf files from Zotero at first
2. Set the script parameters
3. Run the script

### Tips

1. Make sure to open DEVONthink and DO NOT switch (click) other DEVONthink database, during migration.


## FAQ

[FAQ](./FAQ-Migration.md)

