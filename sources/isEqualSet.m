function y = isEqualSet(A,B)
 if (isSubSet(A,B) && isSubSet(B,A))
     y = 1;
 else
     y = 0;
 end
end