function y = isSubSet(A, B)
y = 1;
i = 1;

while(i <= length(A))
    if IsSetElement(A(i), B) == 0
        y = 0;
        return;
    else
        i = i+1;
    end
end
end