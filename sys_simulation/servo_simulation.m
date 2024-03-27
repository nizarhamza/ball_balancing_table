% servo motor simutaion
taux = 0.01;
num=1;
dem=[taux 1];
Gser=tf(num,dem)
% step reponse plot
step(Gser)
grid