# Usage Issues

## Do I Need to Open DEVONthink

Sure, you have to select what documents you want to process in DEVONthink.

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
3. Use the absolute path in the code for jq and ImageMagick
    - AppleScript environment is different from pure terminal environment.
    - Probably we can update this so we can call jq and ImageMagick without absolute path as long as the path is saved in environment variables.

## It Says Can't Find jq and ImageMagick

- You need to set absolute path for jq and ImageMagick in the code. Because AppleScript environment is different from pure terminal environment.
- You can use this command line in terminal to get the path for jq and ImageMagick
    ```cmd
    which jq
    ```
    ```cmd
    which ImageMagick
    ```

## OpenAI API Key Related

### Where Can I Find OpenAI GPT API Key

Google it. Refer to OpenAI documentation.

### Why Can't I Use GPT While I Have ChatGPT 4

Google it. ChatGPT is different from GPT API Key. You need to pay for API Key seperately.

# Idea Issues

## Why Use Google CV API Rather Than DEVONthink Built-in OCR Ability

1. Google CV API has better performance on OCR.
2. But if we do crop, OCR might be better in DEVONthink or Mac.

## Why Use OpenAI GPT Rather Than DEVONthink Smart Rules

1. DEVONthink's smart rules can only extract metadata based on **regular expression**. But for title and author information, there is no uniform expression. 





