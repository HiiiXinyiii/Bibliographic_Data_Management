# To Be Improved

## [Solved 2024/03/20] Add jq And ImageMagick Path Into AppleScript Environment

- Now we use absolute path for jq and ImageMagick when calling the tools.
- What's next is to add the path to AppleScript and then we can call jq and ImageMagick directly.

### Solution

I utilized this to use a specific shell to call jq and ImageMagick
```
zsh -lc 'xxxx cmd xxxxx'
```

## OpenAI GPT API Settings

1. You might be able to improve GPT analysis by using better parameters
    - Top P, temperature, etc.
