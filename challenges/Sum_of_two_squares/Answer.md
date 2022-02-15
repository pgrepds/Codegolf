# [Julia][1], 49 bytes
    
```julia
f(n)=1 in[i^2+j^2==n&&true for i=0:√n,j=0:√n]
```    
[Try it online!][2]
    
[1]: https://julialang.org/
[2]: https://tio.run/##bZNBjhMxFET3c4pejRLRSF1u220jhYuMZqQsiEiUaUYhI4UbcAaOx0VCvQ9LFrbSVfXt/8uV0/v5uNftfj9s1u1Ow3F9Or6kD6eXtNutj4/Xy/uX4fDtMhx306ffP3@t4@nfj@e7uevXH7unaRw0Dmkc8jiUcWjj0I2Azl7Va/EynIwlK5KxZM3smtlFs79na7L57KOyNdl88Xexpvic4vpqrlpfzVd/L@YWc4uxZm0z34w1unB9N9Z9bm/0Q0OT2DIbfU00Gl1Gm9FnQpISW2Gjdo5hkNCmMgfQpDJYRkK/olEVJHV6fng47M/f7Y9By0DjaMTIvFzDddyWrErGk3XcyZWzudn4bO0MZn3GZ2P0wO0Z38wVawsPYG0xThfF@upzqmsqXRivxqvxxfjimsX6hfaML3hqrlnb8NR4M954Umu7z@nmurnuum6@x1sz1MTwE2NNzDrhSqQgxo65Y/CYXMFSSyjE9GJ8kQ2leAhYLBA5EUaItAg7NMe7ICE1IjbK4S06XBHxEb6IEKmE69TijwiUcEjESjWyCotLqvGISDBJJE3ETPilJUKNBLtE5oRpwjVhm1pkngNIooii8FCYqB6vD9u7g/J2Oa7X87p53b9tbh8/Hza37Tj8/Xttt/9nI1sm738A