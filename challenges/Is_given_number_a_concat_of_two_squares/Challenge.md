# Is given number a concat of two squares

Given a positive integer, determine if it can be represented as a concatenation of two square numbers. Concatenated numbers may not begin with 0 (except for 0). Any leading zeros in input should be ignored.

Examples

```
11 -> true // because 1 and 1 are squares  
90 -> true // because 9 and 0 are squares  
1001 -> true // because 100 and 1 are squares  
144100 -> true // because 144 and 100 are squares  
151296561 -> true // because 15129 and 6561 are squares  
164 -> true // because 1 and 64 are squares (also 16 and 4)  
101 -> false // can't be 1+01 as a number may not begin with 0  
016 -> false // leading 0 is ignored and 16 doesn't count
9 -> false // need two squares  
914 -> false // need two squares (there are three)
```

Task

Given a positive integer return a value indicating if it is a concatenation of two squares.

This is code-golf the goal is to minimize the size of the source code as measured in bytes.

## Attribution

- Author Question: https://codegolf.stackexchange.com/users/110877/jan
- Link: https://codegolf.stackexchange.com/questions/242666/is-given-number-a-concat-of-two-squares (accessed: 13. Feb., 2022)