%
% some examples dealing with sets as vectors
%
clear all
A = [7 6 5 4 3 2 1]
%%
A(3)
%%
A(2:5)
%%
B = [2 3 4 4]
IsSet(A)
%%
IsSet(B)
%%
IsSetElement(4,A)
%%
IsSetElement(9,A)
%% Relations as in booklet:
A = [1 2 3 4]
R = [[1 2] ; [1 3] ; [1 4] ; [2 3] ; [2 4] ; [3 4]]
IsReflexiveRel(A,R)
%%
IsRelated(2,3,R)
%%
IsRelated(2,1,R)