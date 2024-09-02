%% llevar 3 lb de manzana de 18 grados a 4. 3LB = 1.36078

SpeHeatAboFree=3.81; % temperatura por encima del punto de congelación
CP= SpeHeatAboFree;  
m=1.36078; %masa
Tf=4;
Ti=18;
Q=m*CP*abs(Tf-Ti); %Jules


%%
%% ahora es con el salmon pero hay que congelarlo a -20
%% trato de congelar lo más rapido posible para que el cristal no sea amorfo
%% lo tuneles de aire manejan una velocidad de aire de máximo 8

m=90.72; %kg=200lb
Tic=-2.2;%temperatura inicial de congelación ( la que se sensa)


Q1=m*3.68*(18-Tic); %Jules 
QQ=90.72*3.68*(-2.2-18)
Q2=m*2.17*(Tic-(-20)); %Jules

Hf=255; %entalpia de fusion
Q3=m*Hf; %Jules
Qtotal = Q1+Q2+Q3;
tiempo= 3600; %o sea una hora
Qf=Qtotal/(tiempo);%MJ/s

%falta calcular luces, personas, etc

%%
% llevar 450 lb de salmon, centro de pierna y pollo 
% osea 204.17 kg


m=90.72; %kg=200lb
%Tic=271.18+1.47*(0.7635);%temperatura inicial de congelación ( la que se sensa)
Tic=-2.2;%temperatura inicial de congelación ( la que se sensa)


Q1=m*3.68*(18-Tic); %Jules 

Q2=m*2.17*(Tic-(-20)); %Jules

Hf=255; %entalpia de fusion
Q3=m*Hf; %Jules


Qtotal = Q1+Q2+Q3;
tiempo= 3600; %o sea una hora
Qf=Qtotal/(tiempo);%MJ/s

%falta calcular luces, personas, etc






