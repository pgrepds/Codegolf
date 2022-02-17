# [Wolfram Language (Mathematica)][1], 24 bytes
    
```mathematica
#~ChromaticPolynomial~x&
```    
[Try it online!][2]
    
We create a pure function for the built-in Mathematica function `ChromaticPolynomial`. We make use of [infix notation](https://reference.wolfram.com/language/ref/Infix.html).

If we need to allow adjacency matrices we can parse them to a graph using `AdjacencyGraph`. Thus we need more bytes in this case.

**Edit:** Thanks to att for guiding me to the correct solution!
    
[1]: https://www.wolfram.com/mathematica/
[2]: https://tio.run/##pZGxCoMwFEV3v0IodMqQ9wmlQ1d3cQhW0GJMEYdKiL@eWk1fXtSlKUi8uZKbc59SDHUlxdCUwtrTdK17tewy1Y6dko1op9fZZn3TDfnBx/xyf4iy6srx1otnnWvNWfp5DEuPpCmKIvkpDRgYpoFx955VVAqfz7mcRa0eLIpHpwJJRT6SH5tKWgfJXtOJwD/8Kyf24N4LHDo3dwIJcBfMFlc/443z9eLoN/zu5p1PCAmV/1eEft9v3zHsQJOBMGz8oC/66Po7cRKJfQM