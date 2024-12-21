P=unifcdf(x,a,b) (This syntax will calculate the probability for less than or equal to x)

Solution:

p1=unifcdf(8.8,7,10);

p2=unifcdf(9.5,7,10);

p3-unifcdf(7.4,7,10);

p4-unifcdf(8.5,7,10);

fprintf('\n Probability that the amount of coffee dispensed by the machine will be

(i) at most 8.8 liters=%f',p1)

fprintf('\n Probability that the amount of coffee dispensed by the machine will be (ii) more than 7.4 liters but less than 9.5 liters %f',p2-p3)

fprintf('\n Probability that the amount of coffee dispensed by the machine will be

(iii) at least 8.5 liters %f', p4)
