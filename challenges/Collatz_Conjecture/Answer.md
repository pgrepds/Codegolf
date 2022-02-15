# [Julia][1], 54 chars
    
```julia
f(n,i)=n==1 ? i : n%2==0 ? f(n/2,i+=1) : f(n*3+1,i+=1)
```    
[Try it online!][2]
    
[1]: https://julialang.org/
[2]: https://tio.run/##JcnBCkBAEIDhV5mL2mHErFBqeBA5uKgRk0Tt268tx@//9/fQlUOMmzNSFBNhmEBhAMu8SJ2QVuVJC2FMOSlvCv4dr1vtOcyd6@VCOW4uUI0EsyfgjqAl6BfE@AE

