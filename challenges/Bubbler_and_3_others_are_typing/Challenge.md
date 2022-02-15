# Bubbler and 3 others are typing․․․

## Task

Implement a kind of "some users are typing" system, which can be found in Discord and some other chat clients.

* If 1 user (say, Bubbler) is typing, output `Bubbler is typing...`
* If 2 users (say, Bubbler and user) are typing, output `Bubbler and user are typing...`
* If 3 or more users are typing (say, Bubbler, randomuser1, randomuser2, randomuser3), output `Bubbler and 3 others are typing...`

The input is a list of usernames (list of strings); single string with delimiters (symbols or newlines) is also allowed. The output is a single string. Always respect the order of the input usernames. A username can contain upper/lowercase letters, digits, and spaces. Both usernames and the entire input list are never empty.

Standard [tag:code-golf] rules apply. The shortest code in bytes wins.

## Test cases

```
["Bubbler"] -> "Bubbler is typing..."
["no one"] -> "no one is typing..."
["HyperNeutrino", "user"] -> "HyperNeutrino and user are typing..."
["emanresu A", "lyxal", "Jo King"] -> "emanresu A and 2 others are typing..."
["pxeger", "null", "null", "null", "null", "null", "null", "null", "null", "null", "null"]
-> "pxeger and 10 others are typing..."
["10", "null", "null", "null", "null", "null", "null", "null", "null", "null", "null"]
-> "10 and 10 others are typing..."
["and", "are"] -> "and and are are typing..."
["is"] -> "is is typing..."
["Bubbler is typing", "is", "are", "and"]
-> "Bubbler is typing and 3 others are typing..."
```

## Attribution

- Author Question: https://codegolf.stackexchange.com/users/78410/bubbler
- Link: https://codegolf.stackexchange.com/questions/237642/bubbler-and-3-others-are-typing (accessed: 15. Feb., 2022)