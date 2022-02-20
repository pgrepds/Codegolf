# Is it a row of Pascal's triangle?

[Pascal's triangle](https://en.wikipedia.org/wiki/Pascal%27s_triangle) is a triangular diagram where the values of two numbers added together produce the one below them. 

This is the start of it:

```
    1
   1 1
  1 2 1
 1 3 3 1
1 4 6 4 1
```

You can see that the outside is all 1s, and each number is the sum of the two above it. This continues forever.

Your challenge is to check whether a non-empty array of positive integers is a row of Pascal's triangle, somewhere down the line.

You should output two distinct values for truthy and falsy.

## Scoring

This is [tag:code-golf], shortest wins.

## Testcases

Truthy:
```
[1]
[1,2,1]
[1,3,3,1]
[1,5,10,10,5,1]
[1,6,15,20,15,6,1]
[1,7,21,35,35,21,7,1]
```

Falsy:
```
[2]
[1,2]
[1,1,2]
[2,2,2,2]
[1,2,10,2,1]
[1,2,3,4,5,6]
[1,3,5,10,5,3,1]
```

## Attribution

- Author Question: https://codegolf.stackexchange.com/users/100664/emanresu-a
- Link: https://codegolf.stackexchange.com/questions/235366/is-it-a-row-of-pascals-triangle (accessed: 20. Feb., 2022)