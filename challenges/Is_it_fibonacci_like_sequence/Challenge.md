# Is it a fibonacci-like sequence?

The [Fibonacci Sequence](https://en.wikipedia.org/wiki/Fibonacci_sequence) is a sequence of positive integers where the first two elements are 1 and the rest are the sum of the previous two. It begins \$1, 1, 2, 3, 5, 8, 13\$ and continues forever. 

But what if you started with numbers other than \$1, 1\$? You could start with \$3, 4\$ and have the sequence go \$3, 4, 7, 11, 18, 29\cdots\$. Or you could start with \$2, 9\$ and have it go \$2, 9, 11, 20, 31, 51 \cdots\$.

Your challenge is to take a list of positive integers and determine if it could be part of some Fibonacci-like sequence. Essentially, determine if for each element but the first two, it's equal to the sum of the previous two.


## Testcases

Truthy:

```
[1, 1, 2, 3, 5]
[6, 9, 15, 24]
[49, 71, 120, 191, 311, 502]
[3, 4, 7, 11]
```

Falsy:

```
[1, 2, 4]
[1, 1, 2, 3, 4]
[3, 4, 6, 8, 9]
[3, 9, 12, 15, 31]
[3, 4, 6, 10, 16]
```

You can assume the input will be (non-strictly) increasing and have a length ≥ 3.

## Attribution

- Author Question: https://codegolf.stackexchange.com/users/100664/emanresu-a
- Link: https://codegolf.stackexchange.com/questions/242935/is-it-a-fibonacci-like-sequence (accessed: 17. Feb., 2022)