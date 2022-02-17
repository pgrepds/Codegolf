# [SageMath][1], 35 bytes
    
```python
f=lambda g:g.chromatic_polynomial()
```    
[Try it here!][2]
    
The function `f` takes a built-in graph object as an argument and calculates its chromatic polynomial. However, it is fairly simple to parse a matrix directly into a sage graph object as follows.

```python
matrix([[0, 1, 1], [1, 0, 1], [1, 1, 0]])
```

In this case we would need more bytes.

**Notice** the difference to my post for Mathematica. In Mathematica we call a function and provide the graph as an argument. Here, the graph object's interface specifies the function `chromatic_polynomial`, which needs more code.
    
[1]: https://julialang.org/
[2]: https://sagecell.sagemath.org/?z=eJxLL0osyCjWc65Mzkl1B7E1jDX1kjOK8nMTSzKT4wvycyrz8nMzE3M0NAFgbQ_2&lang=sage&interacts=eJyLjgUAARUAuQ==