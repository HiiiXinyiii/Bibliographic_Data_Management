# Get Metadata

## Basic Code Logics

1. Select the documents that you want to fetch metadata in DEVONthink (Can select multiple documents)
2. Export the PDF from DEVONthink to local file system
3. Convert PDF into PNG (image type)
4. Extract content from PNG
    1. Crop PNG into several parts
    2. For each part, query Google CV API to OCR the image and get the content
    3. Concat the content
5. Query the OpenAI GPT API to extract the content
    - Ask GPT about metadata

## Usage

1. Make sure you installed these cmd tools and their path variable saved in **zsh shell**
    - ImageMagick: an image process tool
    - jq: a json parsing tool
2. Make sure you are connected to Internet, because the code will query OpenAI GPT and Google CV
3. Set your own **Google CV API key** (DO NOT leak it to anyone else, delete it especially when you share the code)
4. Set your own **OpenAI GPT API key** (DO NOT leak it to anyone else, delete it especially when you share the code)
5. Select the documents that you want to fetch metadata in DEVONthink (Can be multiple documents)
6. Run the code in cmd to redirect the output into a file
   ```cmd
   cd /path/to/get_metadata folder
   osascript get_metadata.scpt > output.txt 2>&1
   ```
7. Now the metadata should show up in metadata panel for corresponding documents in DEVONthink

## Limits

- It is sensitive to document type
    + Only Support PDF or images
    + Doesn't support html

## To Be Improved

Refer to [To Be Improved](./ToBeImproved-GetMetadata.md)

## FAQ

For more frequently asked questions, refer to [this](./FAQ-GetMetadata.md)

