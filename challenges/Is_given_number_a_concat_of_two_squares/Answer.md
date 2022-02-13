# [Julia][1], 130 bytes
    
```julia
f(a,s="$a",l=length(s))=0 in[startswith(last(s,l-i),r"0.+")+(parse(Int,last(s,l-i))^.5+parse(Int,first(s,i))^.5)%1 for i in 1:l-1]
```    
[Try it online!][2]

Notice that on `Try it online`, Julia is only supported up to version 1.0. In the current version, Julia 1.7, we need one byte more: the regex in `startswith()` needs the character 'r' as a prefix, which I've removed in the "Try it online" code.
    
[1]: https://julialang.org/
[2]: https://tio.run/##TYxBCsIwEEWvEoJChqYlI2mhQt17hlIhC6ORGEsSsbePU10oDPzHf5@5Pb0zuJRihZFp4BvDpR/8OVzyVSSAQTEXxpRNzOnlqPMmZZGkrx1IrpqKQyVmE9NZHEOWfxZOTVv9jHXxo74CtsjsIzJH3xnufY1TmaML2QdxN7NY6oMVC8gRUbJeSYZKEaHWBJQt7vqu7daq06slUtjRlg71BFDe