# [Julia][1], <s>130</s> <s>122</s> 98 bytes
    
```julia
~x=√parse(Int,x)
f(a,s="$a",l=length(s))=0 in[(s[l-i]<'1')+(~last(s,l-i)+~s[1:i])%1 for i=1:l-1]
```    
[Try it online!][2]

Thanks to Sunda R we can save 8 bytes!

Thanks to MarcMush we can save 32 bytes!
    
[1]: https://julialang.org/
[2]: https://tio.run/##JYtBCsIwEEX3niKI0hmaQkbTQItx7xlKF1m0GomxNBWy6tozeDwvUlOE4f/H48/95ayhuCxz1N/3ZzBj6ODiJx5x04PhQW93Zsuddp2/TjcIiFow6xsIjStse8oowxxmZ8IEgSeF@Rwaqm2Le2L9c2RWU@0KapdhtH5yHh5mgFice4jIGyLOKsEZCZGIpEyQuqRDpUq1KiU5O66U4o9SrvtkBKn0nY5ki7j8AA