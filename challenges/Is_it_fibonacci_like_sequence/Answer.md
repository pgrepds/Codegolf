# [Julia][1], <s>48</s> <s>44</s> 43 bytes
    
```julia
~f=0∉3:length(f).|>i->f[i]==f[i-2]+f[i-1]
```    
[Try it online!][2]
    
    
[1]: https://julialang.org/
[2]: https://tio.run/##VY1NCsIwFIT3OUWWLabS/FStkF4kZOHCp5FSRCK4kK71ml4kTihChPCSmbxv5nIfw0E@UprJtp/XW@/H43SK54rq9XMIzUAueGsxG@VX@ZI@RWmdFBxHCa4F7zyLyrqN4D3cDraBo60z0Nu8qVqMHi8tMbpW4d9YB9ZgA3/SM0ZLLDKBk/rvyJb@EWjaoQzWEpJr1VKtc9L1FqY4TtUcZV0IVQpdClOzgqKSopKikiJQ6Qs