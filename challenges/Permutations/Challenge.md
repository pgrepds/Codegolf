# Challenge

Input a non-empty array with \$n\$ positive integers. Test if the input array contains every integer in \$1\cdots n\$.

In case you prefer 0-indexed numbers, you may choose to input an array of non-negative integers, and test if the input array contains every integer in \$0\cdots (n-1)\$ instead. All testcases and formula listed below use 1-index. You may need to adjust them if you choose this option.

## Input / Output

Input is an array \$A\$ with \$n\$ positive integers: 

$$ A = \left[A_1,\dots,A_n\right] $$
$$ \forall i \in \left[1,\dots,n\right]: A_i>0 $$

Output if input \$A\$ satisfies:

$$ \forall i \in \left[1,\dots,n\right]: i \in A $$

Output would be two distinct values, or truthy vs falsy values (swap meaning of truthy / falsy is allowed).

## Rules

* This is [tag:code-golf], shortest code wins. And since this is code-golf, don't worry about time / memory complexity of your code. You may even timeout on TIO as long as your program works when giving it more time to run.

## Testcases

### Truthy

```
1
1,2
2,1
1,3,2
3,1,2
1,2,3,4,5,6,7,8,9,10,11,12
12,11,10,9,8,7,6,5,4,3,2,1
6,3,8,12,1,10,4,2,7,9,5,11
16,37,14,15,23,8,29,35,21,6,5,34,38,9,36,26,24,32,28,7,20,33,39,12,30,27,40,22,11,41,42,1,10,19,2,25,17,13,3,18,31,4
```

### Falsy

```
2
12
1,1
1,3
2,3
3,3
2,1,3,2
1,4,3,1
4,1,2,4
1,2,2,5,5
1,3,3,3,5
8,7,5,3,4,1,6
5,7,1,4,6,1,8,3
6,3,5,4,7,1,8,1,2
6,5,3,8,2,7,9,4
1,1,1,1,1,1,1,1
1,5,9,13,11,7,3
14,6,12,4,10,8,16,2
34,33,38,17,35,11,36,31,28,14,6,15,18,2,19,40,29,41,9,1,27,23,20,32,26,25,37,8,13,30,39,7,5,3,21,4,11,16,10,22,12,24
38,27,20,23,31,6,2,24,21,31,33,7,26,12,14,17,3,2,28,31,5,23,28,27,37,32,7,39,22,6,35,42,19,3,35,17,35,40,22,13,27,7
```

## Attribution

- Author Question: https://codegolf.stackexchange.com/users/44718/tsh
- Link: https://codegolf.stackexchange.com/questions/230402/is-this-a-permutation-of-1-n (accessed: 18. Feb., 2022)