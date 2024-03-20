# Usage Issues

## Parameter Settings

## Should I launch Zotero and DEVONthink when running the code

1. Zotero should be **closed**, otherwise the Zotero SQLite Database might be locked and we can't get datw from it.
2. DEVONthink should be **launched**, because we are using apple script to interact with it.

# Code Issues

## Why TSV Rather than CSV

1. DEVONthink doesn't support CSV grammars well, so when there is ", ' or comma, the content might be wrongly read.

# Unexpected Result

## Why I have metadata in Zotero, but the result in DEVONthink doesn't

1. This might happen especially you got those metadata using the plugin like better-bib
2. The metadata from plugin might be saved separetly in the plugin database, like the citation key from better-bib
3. Potential solution: use the up-to-date plugin or manually guarantee the metadata is saved in Zotero SQLite.


# Idea Issues



