# Sum of two squares

Given a nonnegative integer $n$, determine whether $n$ can be expressed as the sum of two square numbers, that is $\exists a,b\in\mathbb{Z}$ such that $n=a^2+b^2$.

```
       0 -> truthy
       1 -> truthy
       2 -> truthy
       3 -> falsy
       4 -> truthy
       5 -> truthy
       6 -> falsy
       7 -> falsy
      11 -> falsy
    9997 -> truthy
    9999 -> falsy
```
Relevant OEIS sequences:
* [A001481](https://oeis.org/A001481 "Truthy") - should return truthy
* [A022544](https://oeis.org/A022544 "Falsy") - should return falsy

This is [tag:code-golf], so shortest answer as measured in bytes wins.

## Attribution

- Author Question: https://codegolf.stackexchange.com/users/78186/hakr14
- Link: https://codegolf.stackexchange.com/questions/242459/sum-of-two-squares (accessed: 15.Feb., 2022)