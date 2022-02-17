# [Julia][1], 129 bytes

```julia
l="\n"
△(n,k)=((i,j)->(" "^(k-j+1)*"*"^i*" "^(k-j))^(n==k ? 2 : 1)).(1:2:2n,1:n)
~n=print(join(△(n,2n),l),l,join(△(n,n),l))
```    
[Try it online!][2]

I had a hard time with this one, any optimizations are highly appreciated!

The function `△` takes two arguments `n,k` whereby `n` is the size of the triangle. The parameter `k` determines the number of whitespaces for each row of the triangle.

I have not found a way to get  rid of the `join` operator, which joins the array of strings with `\n` as a separator. This costs me 8 bytes already.
    
[1]: https://julialang.org/
[2]: https://tio.run/##Tcw7CkIxEEbh/q4iTDV/nCtOykB0IxKwzINRRMHqLsONuCM3EkURhFN9xanXXg56G6Mn2htNz/uDTRoSc5GKecvkKHOb60rhyVMu/idAZkupuZ0LLjoF1qwxxGCi0TAtlk7nYheux2L8PQeD9HfyZx/CWFg3GC8