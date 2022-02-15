~x=√parse(Int,x)
f(a,s="$a",l=length(s))=0 in[(s[l-i]<'1')+(~last(s,l-i)+~s[1:i])%1 for i=1:l-1]