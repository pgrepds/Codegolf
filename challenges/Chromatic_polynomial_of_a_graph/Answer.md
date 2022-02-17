# [Wolfram Language (Mathematica)][1], 24 bytes
    
```mathematica
ChromaticPolynomial[g,x]
```    
[Try it online!][2]
    
Takes a Mathematica built-in graph object `g` as an input. This function also supports adjacency lists and adjacency matrices. However, this requires more bytes.

If we need to allow adjacency matrices we can parse them to a graph using `AdjacencyGraph`. Thus we need more bytes in this case.
    
[1]: https://www.wolfram.com/mathematica/
[2]: https://tio.run/##pVFBDoMgELz7Ch/AgX1C00Ov3gkHYk21UWmIhxrj26lVuizopZgQHcfs7MzQqaGuOjU0pbL2Whu94kK3Y6@7RrXiwd7SFqbpB3H0@3J/qrLqy/Fm1KsW08RZ/j0zy4/gLBc5mf2lBwxmNgHj7r2gRB2@TDqlFW0crIif0AWiix7JhnRdkj3Q9pj2AucybF4xC/dcwND23AR6wK@gYXz6piPmx6X6jxK43TueeCS@/I0R//uE@5RhCqoMxEPEB4mRR9bvJF1k9gM