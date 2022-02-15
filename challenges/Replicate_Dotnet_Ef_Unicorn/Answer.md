# [Julia][1], <s>177</s> 163 bytes
    
```julia
f(i)=i=="dotnet ef"&&print(" "^13,"/\\__
"," "^7,raw"---==/    \\
 ___  ___   |.    \|\ 
| __|| __|  |  )   \\\
| _| | _|   \_/ |  //|\
|___||_|       /   \\/\\
")
```    
[Try it online!][2]

Thanks to MarcMush we can bring it down to 163 bytes by using `raw` which allows us to use `\` without escaping!
    
[1]: https://julialang.org/
[2]: https://tio.run/##TY6xCsMwDER3f4XQEGKwK0KHTv4TUxFoAi4lLcGlGfTvrqwuveHgng509/ejzNPR2joWn0pKeHvWbamwrDgMr71sdUTA63QOSDkzOww9X8I@fzDGmBKBKmcHzAw/AzkZlAxOFImZYgBv5dyxgJlmpn4iEuXc64a7yOr62aHXjX/rfPsC