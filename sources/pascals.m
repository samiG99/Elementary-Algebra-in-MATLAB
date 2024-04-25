function y = pascals(n)
A = zeros(n); % nxn matris av nollor
A(:,1) = ones(n,1); %sätt hela första kolumn med ettor
for i=2:n % börja med rad 2
    for j=2:n %börja med kolumn 2
       A(i,j) = A(i-1,j-1) + A(i-1,j); %.elementet i,j är summan av 
       % (elementet i föregående rad och föregående kolumn + elementet i
       % föregående rad och samma kolumn)
    end
end
A % visa slutmatrisen
end