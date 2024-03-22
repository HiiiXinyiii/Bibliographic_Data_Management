# __Usage Issues__

## Parameter Settings

### When Migrating From Zotero to DEVONthink, If I Use LIBRARY_NAME, Do I Still Need to Set COLLECTION_NAME

No, you don't. When LIBRARY_NAME is not None or "", COLLECTION_NAME will be ignored. You will migrate the whole library you chose.

## Should I Launch Zotero and DEVONthink When Running the Code

1. Zotero should be **closed**, otherwise the Zotero SQLite Database might be locked and we can't get datw from it.
2. DEVONthink should be **launched**, because we are using apple script to interact with it.

# __Implementation Issues__

## How Do You Export Metadata From Zotero

1. Zotero stores all the metadata in its SQLite database.
2. I joined the field table and Item table. And then filtered by attachment, etc.
3. For more detail, see the SQL in the code.

## When You Export Documents from Zotero, How To Determin the Path

1. All documents are saved in Zotero/storage.
2. The sub folder name is the item key.

## Why TSV Rather than CSV

1. DEVONthink doesn't support CSV grammars well, so when there is ", ' or comma, the content might be wrongly read.

# Unexpected Result

## Why I have metadata in Zotero, but the result in DEVONthink doesn't

1. This might happen especially you got those metadata using the plugin like better-bib
2. The metadata from plugin might be **saved separetly in the plugin database**, instead of Zotero database, like the citation key from better-bib
3. Potential solution: use the up-to-date plugin or manually guarantee the metadata is saved in Zotero SQLite.

# __Idea Issues__

## Why Do You Need This Script

- We have a lot of documents in Zotero.
- But we wish to utilize the more advanced functions in DEVONthink, i.e. OCR, advanced search, etc., so we migrate all the documents from Zotero to DEVONthink.

