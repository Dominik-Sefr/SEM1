function a=Interpol(x,y)
    n=length(x)-1;
    M=(x').^0;
    for i=1:n
        M=[x'.^i,M];
    end
    a=M\y';
    a=a';
end