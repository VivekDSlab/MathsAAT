%kruskals algoritm
clc
clear
clear all
S = [1 1 1 2 3 3 4 4 4 6 6 7];
T = [3 4 2 5 4 6 2 5 7 7 4 5 ];
W = [4 1 3 10 2 5 3 7 4 1 8 6];
G = graph(S,T,W);
MST = minspantree(G,'Method','sparse');
P = plot(G,'EdgeLabel',G.Edges.Weight);
highlight(P,MST,'EdgeColor','red');
L =sum(MST.Edges.Weight);
disp('weight of the minimum spaming tree = ');
disp(L);
