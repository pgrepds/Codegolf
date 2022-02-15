# [Julia][1], 54 chars
    
```julia
f(n,i)=n==1 ? i : n%2==0 ? f(n/2,i+=1) : f(n*3+1,i+=1)
```    
[Try it online!][2]

# [Julia][1], 45 chars
    
```julia
>(n,i=0)=n<2 ? i : n%2<1 ? n/2>i+1 : 3n+1>i+1
```    
[Try it online!][3]

Thanks to the brilliant suggestion by MarcMush!  

[1]: https://julialang.org/
[2]: https://tio.run/##JcnBCkBAEIDhV5mL2mHErFBqeBA5uKgRk0Tt268tx@//9/fQlUOMmzNSFBNhmEBhAMu8SJ2QVuVJC2FMOSlvCv4dr1vtOcyd6@VCOW4uUI0EsyfgjqAl6BfE@AE
[3]: https://tio.run/##FcjBCoAgDADQX9klUBzUFhVE2odEB48LGxIF/b3Z7fGOJ0mkt5RgFMV31uvCsILADNrwQtXachBHdXp19LPkS/ROas6YTUDYGIFGhAFh2q0tHw
