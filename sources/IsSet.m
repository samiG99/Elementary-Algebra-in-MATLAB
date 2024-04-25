function [ b ] = IsSet( A )
% return 1 true if A is free from repeats
b = 1;
if length(A) == 0
    b = 1; 
    return;
end
for i = 1 : length(A) 
   x = A(i);
   j = i+1;
   while j <=  length(A),
      if x == A(j)
           disp([ 'FEL: argument har samma element flera gånger ',int2str(j) ]);
           b = 0;
          return;
      else
          j = j+1;
      end
   end
end % for

end

