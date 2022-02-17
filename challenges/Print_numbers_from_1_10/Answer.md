# [Julia 1.7][1], 14 bytes
    
```julia
print((1:10)')
```    
[Try it online!][2]

`1:10` returns a `Range`. Note that in Julia 0.2 we can just use `print(1:10)`. This does not work in later versions (I've tested this starting from Julia 0.4).   

We could use `print(collect(1:10))`. But this is costly. But we can use a trick by using the `'` transpose operator.

There is also an answer for Julia 0.6 which uses `show.(1:10)` as this prints 1-10, it prints additional stuff in newer Versions of Julia due to the nature of broadcasting, namely,

```
12345678910
10-element Vector{Nothing}:
 nothing
 nothing
 nothing
 nothing
 nothing
 nothing
 nothing
 nothing
 nothing
 nothing
```
    
[1]: https://julialang.org/
[2]: https://tio.run/##yyrNyUw0rPj/v6AoM69EQ8PQytBAU13zf50GkP4PAA