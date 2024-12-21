P = normcdf(x, mu, sigma) (This syntax will calculate the probability for less than or equal to x)

Solution:

p1=round(1000*normcdf(65,70,5));

p2=round(1000*normcdf(75,70,5));

N=p2-p1;

p3=round(1000*(1-normcdf(85,70,5)));

fprintf('\n (1) No. of students whose score lies between 65 and 75 marks is %f',N)

fprintf('\n (11) No. of students whose score is more than 85 is %f',p3)
