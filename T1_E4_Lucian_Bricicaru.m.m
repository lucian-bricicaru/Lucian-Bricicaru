
%a)
%cream o matrice de 1 * 21 cu toate valorile 0
z = zeros(1, 21); 
z(6 : 6 : 21) = 1; %elementele 6, 12, 18 le inlocuim cu 1
n = 0 : 20; % cream un vector de la 0 la 20 cu pasul 1;
m = -5 : 15;	%cream un vector de la -5 la 15 cu pasul 1;
t = abs(10 - n);	%cream un nou vector simetric (cu mijlocul 0)
figure(1) %cream fereastra 1 cu denumirea figure(1)
grid on;
subplot(2, 1, 1), stem(z, n); %afisam primul grafic si reprezentam spectrele
subplot(2, 1, 2), stem(z, m); %afisam graficul 2 si reprezentam spectrele

%cream fereastra 2 cu denumirea figure(2)
figure(2)
%b)
stem(t, n); %afisam spectrele in fereastra 2
xlabel('functia t')	%denumim axa X
ylabel('n')	%denumim axa Y

%c)
%cream fereastra 3 cu denumirea figure(3)
figure(3)

q = -15 : 25;
x1 = sin((pi / 17) * q); %cream un semnal sinusoidal
tt = 0 : 50;
x2 = cos((pi / sqrt(23)) * tt); %cream un semnal cosinusoidal
plot(q, x1, tt, x2) %afisam cele 2 semnale, x1 in functie de 1 si x2 in functie de tt

%cream fereastra 4 cu denumirea figure(4)
figure(4)
subplot(2, 1, 1), plot(q, x1); %afisam primul grafic si reprezentam spectrele
subplot(2, 1, 2), plot(tt, x2); %afisam graficul 2 si reprezentam spectrele

%cream fereastra 5 cu denumirea figure(5)
figure(5)
subplot(2, 1, 1), stem(q, x1); %afisam primul grafic si reprezentam spectrele
subplot(2, 1, 2), stem(tt, x2); %afisam graficul 2 si reprezentam spectrele
