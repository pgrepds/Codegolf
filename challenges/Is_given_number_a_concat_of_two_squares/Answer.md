# [Julia][1], <s>130</s> <s>122</s> <s>98</s> 91 bytes
    
```julia
!x=√parse(Int,x)%1
f(a,s="$a",l=length(s))=0∈1:~-l.|>i->s[l-i]<'1'||!s[i+1:end]+!s[1:i]
```    
[Try it online!][2]

Thanks to Sunda R we can save 8 bytes!

Thanks to MarcMush we can save <s>32</s> 39 bytes!
    
[1]: https://julialang.org/
[2]: https://tio.run/##JctBCoMwEAXQfU@h0mKCScm0MaBU9z2DZBGotilpEGMhC@naM/R4XsRGCsOfx2fm@TZagV/X2FfL/O3V4Fp0tSPx@AC7DiniqmSvEmIq09r7@EAO44ot8wzlh5rjVGtau8ZQLS8ppNMUu0ZnULb2JrNgKLVc@0Hb0Vj0Uj3ytO6Qx6QBIFHBSASMBQHnAWHncCpELrZKcBKdN4X4k/PtPjQMRPgOA1xivP4A