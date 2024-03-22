# To Be Improved

## [Solved 2024/03/20] Add jq And ImageMagick Path Into AppleScript Environment

- Now we use absolute path for jq and ImageMagick when calling the tools.
- What's next is to add the path to AppleScript and then we can call jq and ImageMagick directly.

### Solution

I utilized this to use a specific shell to call jq and ImageMagick
```
zsh -lc 'xxxx cmd xxxxx'
```

## [Pending] OpenAI GPT API Settings

1. You might be able to improve GPT analysis by using better parameters
    - Top P, temperature, etc.

2. gpt-4 might be better than gpt-3.5-turbo. Or we can try other model.

### Solution or Findings

- Sarcastically, gpt-3.5-turbo seems to work better than gpt-4. 
- i.e. Freeman__July_18_1914.pdf, the title is not like a formal title and GPT4 is more restrict about it and might lead to error
    + gpt-3.5-turbo gets "Chicago Weekly Review", while gpt-4 gets "Jobsson & Wells Materialize: A Novel Railroad and Log Cabin Scene Performance Review"
    + ![wrong title by gpt3.5](./resources/inaccurate_title.png)

