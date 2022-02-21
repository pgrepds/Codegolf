# [Julia][1], <s>47</s> <s>38</s> 34 bytes
    
```julia
!l=binomial.((n=[l;0][2];),0:n)==l
```    
[Try it online!][2]
    
## Explanation

We just generate the n-th row of the Pascal triangle and test equality.

Thanks to amelies, we can get it down to 38 bytes!

Thanks to MarkMush, we can get it further down to 34 bytes!
    
[1]: https://julialang.org/
[2]: https://tio.run/##VY7BCsMgEETv/kVuEaToJhpo8EtCDulhIcXaUlLo39td7SGLovNm0Zn7J@2b@5bSpXjb8/Oxb@nS9zkuabbrAuusjb1mHWMqGDt12Li4VR2OLsMCWECVA8uBFsPI4I2zvH21PFvBOG/A8hmqG9idDNBTzxuYaKCQMmBV2BJI1P@bpN/B1EXg/xVs64Gh8WBGCg5kTK2Yb1VqP/V67/lIucf@sFqf0UkEiYPEUaKXGE54HqDMQJmBMgNlBsoMDBInrcsP