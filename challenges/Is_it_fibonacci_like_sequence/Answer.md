# [Julia][1], 48 bytes
    
```julia
~f=!(0 in(3:length(f).|>i->f[i]==f[i-2]+f[i-1]))
```    
[Try it online!][2]
    
    
[1]: https://julialang.org/
[2]: https://tio.run/##VY3NCsIwEITveYp4azCV5qdqhfRFQg4eXI2UIBLBg/TV64QiRAibzGS/mftrimf1XpaZ3KbpeEyNOU2XdM23hsTuM8Z2JB@Dc5itDttyqSDEkpXzSnIcLbmRvA8sa@f3kg9we9gWjnHeQh/Kpu4wBryMwug7jX/rPFiLDfypwBitscgETvq/o1jmR6DpiDJYa0ip1Wu1KUmPZ0x5Ss2claiEroWphRWsoqimqKaopgjU8gU