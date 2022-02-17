# Chromatic polynomial of a graph

Given a undirected graph \$G\$ and a integer \$k\$, how many \$k\$-coloring does the graph have?

Here by a **\$k\$-coloring**, we mean assigning one of the \$k\$ colors to each vertex of the graph, such that no two vertices connected by an edge have the same color. For example, the following graph can be 3-colored in 12 different ways:

![](coloringpng)

Let \$P(G,k)\$ denotes the number of \$k\$-coloring of the graph \$G\$. For example, \$P(G, 3) = 12\$ for the graph above.

\$P(G,k)\$ is in fact a polynomial in \$k\$, which is known as the [**chromatic polynomial**](https://en.wikipedia.org/wiki/Deletion%E2%80%93contraction_formula). For example, the chromatic polynomial of the graph above is \$k^4-4k^3+5k^2-2k\$.

This can be shown using the [deletion–contraction formula](https://en.wikipedia.org/wiki/Deletion%E2%80%93contraction_formula), which also gives a recursive definition of the chromatic polynomial.  

The following proof is taken from Wikipedia:

> For a  pair of vertices \$u\$ and \$v\$, the graph \$G/uv\$ is obtained by merging the two vertices and removing any edges between them. If \$u\$ and \$v\$ are adjacent in \$G\$, let \$G-uv\$ denote the graph obtained by removing the edge \$uv\$. Then the numbers of \$k\$-colorings of these graphs satisfy: 
> $$P(G,k)=P(G-uv, k)- P(G/uv,k)$$
> Equivalently, if \$u\$ and \$v\$ are not adjacent in \$G\$ and \$G+uv\$ is the graph with the edge \$uv\$ added, then
> $$P(G,k)= P(G+uv, k) + P(G/uv,k)$$
> This follows from the observation that every \$k\$-coloring of \$G\$ either gives different colors to \$u\$ and \$v\$, or the same colors. In the first case this gives a (proper) \$k\$-coloring of \$G+uv\$, while in the second case it gives a coloring of \$G/uv\$. Conversely, every \$k\$-coloring of \$G\$ can be uniquely obtained from a \$k\$-coloring of \$G+uv\$ or \$G/uv\$ (if \$u\$ and \$v\$ are not adjacent in \$G\$).
>
> The chromatic polynomial can hence be recursively defined as
> * \$P(G,x)=x^n\$ for the edgeless graph on \$n\$ vertices, and 
> * \$P(G,x)=P(G-uv, x)- P(G/uv,x)\$ for a graph \$G\$ with an edge \$uv\$ (arbitrarily chosen).
>
> Since the number of \$k\$-colorings of the edgeless graph is indeed \$k^n\$, it follows by induction on the number of edges that for all \$G\$, the polynomial \$(G,x)\$ coincides with the number of \$k\$-colorings at every integer point \$x=k\$. 


## Task

Given a undirected graph \$G\$, outputs its chromatic polynomial \$P(G, x)\$.

### Input

You can take input in any reasonable format. Here are some example formats:

* an adjacency matrix, e.g., `[[0,1,1,0],[1,0,1,1],[1,1,0,0],[0,1,0,0]]`;
* an adjacency list, e.g., `{1:[2,3],2:[1,3,4],3:[1,2],4:[2]}`;
* a vertex list along with an edge list, e.g., `([1,2,3,4],[(1,2),(2,3),(3,1),(2,4)])`;
* a built-in graph object.

You may assume that the graph has no loop (an edge connecting a vertex with itself) or multi-edge (two or more edges that connect the same two vertices), and that the number of vertices is greater than zero.

### Output

You can output in any reasonable format. Here are some example formats:

* a list of coefficients, in descending or ascending order, e.g. `[1,-4,5,-2,0]` or `[0,-2,5,-4,1]`;
* a string representation of the polynomial, with a chosen variable, e.g., `"x^4-4*x^3+5*x^2-2*x"`;
* a function that takes an input \$n\$ and gives the coefficient of \$x^n\$;
* a built-in polynomial object.

## Testcases:

Input in adjacency matrices, output in polynomial strings:

```
[[0,0,0],[0,0,0],[0,0,0]] -> x^3
[[0,1,1],[1,0,1],[1,1,0]] -> x^3-3*x^2+2*x
[[0,1,0,0],[1,0,1,0],[0,1,0,1],[0,0,1,0]] -> x^4-3*x^3+3*x^2-x
[[0,1,1,0],[1,0,1,1],[1,1,0,0],[0,1,0,0]] -> x^4-4*x^3+5*x^2-2*x
[[0,1,1,1,1],[1,0,1,1,1],[1,1,0,1,1],[1,1,1,0,1],[1,1,1,1,0]] -> x^5-10*x^4+35*x^3-50*x^2+24*x
[[0,1,1,0,1,0,0,0],[1,0,0,1,0,1,0,0],[1,0,0,1,0,0,1,0],[0,1,1,0,0,0,0,1],[1,0,0,0,0,1,1,0],[0,1,0,0,1,0,0,1],[0,0,1,0,1,0,0,1],[0,0,0,1,0,1,1,0]] -> x^8-12*x^7+66*x^6-214*x^5+441*x^4-572*x^3+423*x^2-133*x
[[0,0,1,1,0,1,0,0,0,0],[0,0,0,1,1,0,1,0,0,0],[1,0,0,0,1,0,0,1,0,0],[1,1,0,0,0,0,0,0,1,0],[0,1,1,0,0,0,0,0,0,1],[1,0,0,0,0,0,1,0,0,1],[0,1,0,0,0,1,0,1,0,0],[0,0,1,0,0,0,1,0,1,0],[0,0,0,1,0,0,0,1,0,1],[0,0,0,0,1,1,0,0,1,0]] -> x^10-15*x^9+105*x^8-455*x^7+1353*x^6-2861*x^5+4275*x^4-4305*x^3+2606*x^2-704*x
```

Input in vertex lists and edge lists, output in descending order:

```
[1,2,3], [] -> [1,0,0,0]
[1,2,3], [(1,2),(1,3),(2,3)] -> [1,-3,2,0]
[1,2,3,4], [(1,2),(2,3),(3,4)] -> [1,-3,3,-1,0]
[1,2,3,4], [(1,2),(1,3),(2,3),(2,4)] -> [1,-4,5,-2,0]
[1,2,3,4,5], [(1,2),(1,3),(1,4),(1,5),(2,3),(2,4),(2,5),(3,4),(3,5),(4,5)] -> [1,-10,35,-50,24,0]
[1,2,3,4,5,6,7,8], [(1,2),(1,3),(1,5),(2,4),(2,6),(3,4),(3,7),(4,8),(5,6),(5,7),(6,8),(7,8)] -> [1,-12,66,-214,441,-572,423,-133,0]
[1,2,3,4,5,6,7,8,9,10], [(1,3),(1,4),(1,6),(2,4),(2,5),(2,7),(3,5),(3,8),(4,9),(5,10),(6,7),(6,10),(7,8),(8,9),(9,10)] -> [1,-15,105,-455,1353,-2861,4275,-4305,2606,-704,0]
```

## Attribution

- Author Question: https://codegolf.stackexchange.com/users/9288/alephalpha
- Link: https://codegolf.stackexchange.com/questions/242960/chromatic-polynomial-of-a-graph (accessed: 17. Feb., 2022)