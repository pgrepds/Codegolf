# Collatz Conjecture (OEIS A006577)

This is the Collatz Conjecture (OEIS [A006577][A006577]):

[A006577]: https://oeis.org/A006577

- Start with an integer *n* > 1. 
- Repeat the following steps:
 - If *n* is even, divide it by 2. 
 - If *n* is odd, multiply it by 3 and add 1. 

It is proven that for all positive integers up to *5 \* 2<sup>60</sup>*, or about *5764000000000000000*, *n* will eventually become *1*.

Your task is to find out how many iterations it takes (of halving or tripling-plus-one) to reach *1*.

[Relevant xkcd](http://xkcd.com/710/) :)

Rules:

- Shortest code wins. 
- If a number < 2 is input, or a non-integer, or a non-number, output does not matter. 

Test cases

    2  -> 1
    16 -> 4
    5  -> 5
    7  -> 16

## Attribution

- Author Question: https://codegolf.stackexchange.com/users/3808/doorknob
- Link: https://codegolf.stackexchange.com/questions/12177/collatz-conjecture-oeis-a006577 (accessed: 15. Feb.,2022)