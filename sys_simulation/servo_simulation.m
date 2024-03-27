% servo motor simutaion
taux = 1;
num=1;
dem=[taux 1];
Gser=tf(num,dem)
% step reponse plot
step(Gser)
grid