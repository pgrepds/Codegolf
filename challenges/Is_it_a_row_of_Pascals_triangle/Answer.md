# [Julia][1], <s>47</s> 38 bytes
    
```julia
!l=(n=length(l)-1;binomial.(n,0:n)==l)
```    
[Try it online!][2]
    
## Explanation

We just generate the n-th row of the Pascal triangle and test equality.

Thanks to amelies, we can get it down to 38 bytes!
    
[1]: https://julialang.org/
[2]: https://tio.run/##VY7RCsIwDEXf@xe@tRBl7dYOlH6J7EHB6KRWkQr@/UxaHxYa2pwbmnvvnzSf7HdZNinqHNMlX8tNJ7O1h/Ocn4/5lHY6Q7fPJsZkFowbVWw82kkVRw844LbntqfDMDB4sB2Xr5JnKYD14Dq@Q1UDqyM4@uq5HBMNFJKDmxQ2B2rq/tbSdgf1EPh/hK7lwNC4h4GMAwljC@ZblJpPvd5zLilr1MUas0YnsZc4SPQSwwrXA5QeKD1QeqD0QOmBQeJozPID