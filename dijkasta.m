%dijkata's algrithm.
clc
clear
clear all
S = [1 1 1 2 2 2 3 3 3 4 4 5];
T = [2 3 4 3 4 5 4 5 6 5 6 6];
W = [3 5 6 3 4 7 2 6 8 2 2 5];
G = graph(S,T,W);
[path,d] = shortestpath(G,1,6);
P = plot(G,'EdgeLabel',G.Edges.Weight)
highlight(P,path,'EdgeColor','yellow');
fprintf("%d\n",path);
fprintf("%d",d);
