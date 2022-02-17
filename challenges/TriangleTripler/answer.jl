l="\n"
△(n,k)=((i,j)->(" "^(k-j+1)*"*"^i*" "^(k-j))^(n==k ? 2 : 1)).(1:2:2n,1:n)
~n=print(join(△(n,2n),l),l,join(△(n,n),l))