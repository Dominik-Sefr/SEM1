function y=Tayolr(x,d)
n=length(d);
    for i=l:n
        a(n-i+1)=d(i+1)/factorial(i);
    end
    y=polynom(x,a);
end