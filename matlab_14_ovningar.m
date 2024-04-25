%% 1.1
x1 = (20+8) / (3+4)
x2 = cos(pi)
x3 = sin(12)^2 + cos(12)^2 - 1 % sind(12) och cosd(12) för grader
x4 = sqrt(7)

%% 1.2
summa10 = 0;
summa100 = 0;
for i = 1:100
    if i <=10
        summa10 = summa10 + i;
    end
    summa100 = summa100 + i;
end
summa10
summa100

%% 2.1 
kvadrattabell
%% 2.2
for p = 0:1
    for q = 0:1
        eller(p,q)
    end
end

%% 3.1
for p = 0:1
    for q = 0:1
        medfor(p,q)
    end
end

% inte
[inte(0) inte(1)]

%% 3.2
X = [-3:2:12]
%% 3.3
kontrapositionstabell

%% 4.4
A = [1 2 3 4];
B = [1:10];
C = [8 9 10 11];
D = [1:10];
isSubSet(A,B)
isSubSet(C,B)

isEqualSet(A,B)
isEqualSet(B,D)


%% 5.3
A = [1 2 3 4];
R = [[1 2] ; [1 3] ; [1 4] ; [2 3] ; [2 4] ; [3 4]];
R_sym = [[1 2] ; [1 3] ; [2 1] ; [3 1]];
R_ref = [[1 2] ; [1 3] ; [1 1]; [2 2]; [3 3]; [4 4]];
R_tra = [[1 2] ; [1 3] ; [1 4] ; [2 3] ; [2 4]];

IsSymmetricRel(A,R)
IsSymmetricRel(A,R_sym)

IsReflexiveRel(A,R)
IsReflexiveRel(A,R_ref)

isTransitive(A,R)
isTransitive(A,R_tra)

%% 6.1
testfermat(17,13)
testfermat(60,13)
for m=2:5
    additionmodulo(m)
end

%% 6.2
for m=2:5
    multiplikationmodulo(m)
end

%% 6.3
sgd(120,80)
sgd(20,15)
sgd(11,14)

%% 7.1
fibonacci(5)
fibonacci(10)

%% 8.1
pascals(10)

%% 9.1
p1 = [1 1 1]; % x^2 + x + 1
p2 = [1 2]; % x^2 + 2x
polysum(p1,p2)

p3 = [1 3 3 2 0]; %x^4 + 3x^3 + 3x^2 + 2x
p4 = [0 1 0 0 4]; %x^3 + 4
polysum(p3,p4)