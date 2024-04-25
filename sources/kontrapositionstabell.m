for p = 0 : 1
    for q = 0 : 1
    disp(['p =', num2str(p), ' q =',num2str(q),' res  = ', num2str( medfor(p,q) == medfor(inte(q),inte(p))  ) ]);
    end
    
end

