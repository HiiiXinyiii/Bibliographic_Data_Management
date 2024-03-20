# Get Metadata

## Basic Code Logics

1. Select the documents that you want to fetch metadata (Can be multiple documents)
2. Export the PDF to local
3. Convert PDF into PNG (image type)
4. Process PNG, i.e. crop
5. Query Google CV API to OCR the image and get the content
6. Query the OpenAI GPT API to extra the content

## Usage

1. Make sure you installed these cmd tools (you might need to adapt the tool path in the code)
    - ImageMagick: an image process tool
    - jq: a json parsing tool
2. Make sure you are connected to Internet, because the code will query OpenAI GPT and Google CV
3. Set your own **Google CV API key** (DO NOT leak it to anyone else, delete it especially when you share the code)
4. Set your own **OpenAI GPT API key** (DO NOT leak it to anyone else, delete it especially when you share the code)
5. Select the documents that you want to fetch metadata in DEVONthink (Can be multiple documents)
6. Run the code
7. Now the metadata should show up in metadata panel for corresponding documents in DEVONthink

## Limits

- It is sensitive to document type
    + Only Support PDF or images
    + Doesn't support html

## To Be Improved

### Add jq And ImageMagick Path Into AppleScript Environment

- Now we use absolute path for jq and ImageMagick when calling the tools.
- What's next is to add the path to AppleScript and then we can call jq and ImageMagick directly.

### OpenAI GPT API Settings

1. You might be able to improve GPT analysis by using better parameters
    - Top P, temperature, etc.

## FAQ

For more frequently asked questions, refer to [this](./FAQ-GetMetadata.md)

