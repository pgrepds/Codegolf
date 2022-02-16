# [Julia][1], <s>49</s> 35 bytes
    
```julia
~n=1 in[i^2+j^2==n for i=0:n,j=0:n]
```    

[Try it online!][2]

Thanks to MarcMush we can save a lot more! We can also replace `f(n)` with the slightly shorter version `~n`!
    
[1]: https://julialang.org/
[2]: https://tio.run/##bZPNbtswEITveQodbVQFNPwTWcB9kSABfAlqw1UD1wHcS17dnW977YEENDNL7g5H54/L6aj74/G5HTSdtufTa/pyfk2Hwza9/bpOp8PybZvP7C@P2/Xj9uPP4XmZJ81TmqcyT3We@jwNI6DZq3mtXoaTsWRFMpasya7JLsr@ztYU88VHFWuK@ervak31OdX1zVyzvplv/l7NreZWY93abr4b63Th@mFs@NzR6YeGFrEVNvpaaDS6jDajz4QkJbbKRm2OYZDQpgoH0KQKWEFCv6JRVSRteXl6ejteftsfg5aBxtGIkXm5huu4LVmVjCfruJMrs7lsPFubwawv@GyMHri94Ju5am3lAaytxumiWt98TnNNowvjzXgzvhpfXbNav9Ke8RVPzXVrO54a78Y7T2rt8DnD3DA3XDfMj3hrhloYfmGshVkXXIkUxNgxdwwekytYagmFmF6ML7KhFA8BiwUiJ8IIkRZhh3K8CxJSI2KjEt6iwxURH@GLCJFquE4t/ohACYdErNQiq7C4pBaPiASTRNJEzIRfWiPUSLBLZE6YJlwTtqlH5jmAJIooCg@FiRrx@rBjOCjv19N2u2y7n8f33f3r98/dfT9P/36v/f7/bGTL5OMv