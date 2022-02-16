# [Julia][1], 10 bytes
    
```julia
~n=n|>last
```    
[Try it online!](https://tio.run/##yyrNyUw0rPj/vy7PNq/GLiexuOR/QVFmXklOnkadkqGRsYmpkuZ/AA)

A function which pipes its input string to the function `last` which outputs the last character.
    
[1]: https://julialang.org/
