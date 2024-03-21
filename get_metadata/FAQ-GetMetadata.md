# __Usage Issues__

## Which File Is Main Code

Run the AppleScript named **get_metadata.scpt**, which is the main function.

## Do I Need to Open DEVONthink During Fetching Metadata

Yes, and you have to select what documents you want to process in DEVONthink.

## Where Can I See the Result

After you run the code, the metadata will be updated in the right panel in DEVONthink for the corresponding document.

## How Do I Install jq and ImageMagick

1. Command tool jq is preinstalled in MacOS.
2. You can use Homebrew to install ImageMagick
    - Install __Homebrew__ first
    - Call this in terminal to install ImageMagick
        ```cmd
        brew install ImageMagick
        ```
3. Make sure their paths are saved in **zsh shell** environment. Because I call zsh shell to call jq and ImageMagick.

## It Says Can't Find jq and ImageMagick

Make sure the paths of both jq and ImageMagick are saved in PATH variables of the **zsh shell** environment.

Because AppleScript environment is different from pure terminal environment. I utilized this to use a specific shell:
```
zsh -lc 'xxxx (cmd) xxxxx'
```

If you stil can't figure it out the solution

- You need to set absolute path for jq and ImageMagick in the code. 
- You can use this command line in terminal to get the path for jq and ImageMagick
    ```cmd
    which jq
    ```
    ```cmd
    which Magick
    ```

## OpenAI API Key Related

### Where Can I Find OpenAI GPT API Key

Google it for more detail. Refer to OpenAI documentation.

### Why Can't I Use GPT While I Have ChatGPT 4

Google it for more detail. ChatGPT is different from GPT API Key. You need to pay for API Key seperately.

# __Idea Issues__

## Why Use Google CV API Rather Than DEVONthink Built-in OCR Ability

1. Google CV API has better performance on OCR.
2. But if we do crop, OCR might be better in DEVONthink or Mac.

## Why Use OpenAI GPT Rather Than DEVONthink Smart Rules

1. DEVONthink's smart rules can only extract metadata based on **regular expression**. But for title and author information, there is no uniform expression. 

## Why OCR an Image By Segments Rather Than A Whole

1. OCR performance
    - When we OCR the whole image, the result could be bad, for slanted content, and different size fonts.
    - If we OCR a small part of the image, OCR has better focus and return better result.
2. Google CV API Limit
    - Google CV API doesn't allow 100k bytes image, for an image (base63 form)  with complicated content might exceed the limit.

## Why Do You Need This Script

- We have a lot of old documents in DEVONthink. But we have no metadata for them.
- In most documents, they have title, author, date at the beginning of the document. So we wish that we can extract the metadata from the documents.
- And DEVONthink's smart rules can't extract the title and author from the documents.

