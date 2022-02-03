## Regex one lessons

#### https://regexone.com/

| regex                 | usage                                                |
| :-------------------- | :--------------------------------------------------- |
| `\d`                  | Any digit                                            |
| `\D`                  | Any Non-digit character                              |
| `\s`                  | Any whitespace character including \n \r \t          |
| `\S`                  | Any non-whitespace character                         |
| `\w`                  | Any alphanumeric character                           |
| `\W`                  | Any non-alphanumeric character                       |
| `[afg]`               | will match one char from inside brackets             |
| `[afg]{2}`            | will match 2 char from inside brackets               |
| `[^b]`                | the ^ excludes chars inside brackets                 |
| `[a-h][^0-5]`         | the dash selects a range                             |
| `[a-z]{3}`            | the curly brackets specify the amount of chars       |
| `[a-z]{2,5}`          | two numbers specify a range for the amount           |
| `*`                   | zero or more of the previous characters              |
| `+`                   | one or more of the previous characters               |
| `?`                   | one or none of the previous character                |
| `^word`               | specifies a line that **begins** with 'word'         |
| `word$`               | specifies a line that **ends** with 'word'           |
| `(...)`               | captures whatever is inside the parentheses          |
| `(...(...))`          | capture can also be done in subgroups                |
| `i love (cats\|dogs)` | the \| (or) operator can be used to indicate options |
