P=expcdf(x,alpha)) (This syntax will calculate the probability for less than or equal to x)

Solution:

p1=expcdf(10,5);

p2-1-p1;

p3-expcdf(12,5);

p4-expcdf(15,5);

fprintf('\n Probability shower will last for less than or equal to 10 minutes =%f',p1)

fprintf('\n Probability shower will last for more than 10 minutes %f',p2).

fprintf('\n Probability shower will last between 12 and 15 minutes %f',p4-p3)
