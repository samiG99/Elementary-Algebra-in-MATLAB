function y = IsTransitive(A, R)
    Q = IncidenceMatRel(A, R);
    [n, ~] = size(Q);
    for i = 1:n
        for j = 1:n
            for k = 1:n
                if Q(i, j) == 1 && Q(j, k) == 1 && Q(i, k) == 0
                    b = 0;
                    return;
                end
            end
        end
    end
    b = 1;
end
