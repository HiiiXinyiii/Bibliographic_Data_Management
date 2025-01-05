# Bibliographic Data Management

## Function 1: Migration

See [this](./migrate/README-Migration.md) for more information, such as tutorial.

It can migrate the documents from Zoero to DEVONthink. 

The source can be directly from Zotero or the exported bib with documents from Zeterom.

### Migrate Directly From Zotero To DEVONthink

- Workflow
    1. Access the Zotero sqlite
    2. Export the metadata and the corresponding documents
    3. Clean data
    4. Import into DEVONthink

### Migrate From the exported Bib From Zotero To DEVONthink

- Workflow
    1. Export Bib and documents from Zotero [Do this manually with plug-in]
    2. Clean data
    3. Import into DEVONthink

## Function 2: Extract Metadata From PDF

It can extract the metadata from the PDF files.

For more information, refer to [this](./get_metadata/README-GetMetadata.md)

- Workflow
    1. Export from DEVONthink
    2. Convert pdf into png
    3. OCR png with Google CV API
    4. Query OpenAI gpt about metadata information
    5. Update DEVONthink metadata information

## Function 3: Download From NYU Libaray

It can download the images in NYU library. (It might not be robust, only tested on certain NYU library web pages.)

For more information, refer to [this](./download_NYU/README-download_NYU.md)

- Workflow
    1. Catch info.json for the image collection manually
    2. Parse jp2 link
    3. Modify jp2 link to access all images
    4. Request the url to download it
