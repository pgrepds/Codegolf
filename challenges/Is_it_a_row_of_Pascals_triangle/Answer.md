# [Julia][1], 47 bytes
    
```julia
f(l,n=length(l)-1)=[binomial(n,k) for k=0:n]==l
```    
[Try it online!][2]
    
## Explanation

We just generate the $n$-th row of the Pascal triangle and test equality.
    
[1]: https://julialang.org/
[2]: https://tio.run/##VY7RCsIwDEXf9xV7bCHC2q0dCP0S2YOC0blaZVTw72fS@rDQ0Obc0Nz7@MT5bL7bhipCCvGabvmuoj4YHU6XOb2e8zmqBItu8bW2S@iOaQohbtmEk5mabOkBC9z23PZ0GAYGB6bjckVyLHkwDmzHty@qZ3UES18dl2WiQYPkYKcGqwM1ZX9tabuFcgjcP0JXc6Cv3MNAxp6EsQZzNUrJ17zXOeWYFKpstN6jldhLHCQ6iX6H@wFKD5QeKD1QeqD0QC9x1Hr7AQ