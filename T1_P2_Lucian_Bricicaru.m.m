%fs = 2000;
%cream un vector de la 0 la 100 cu pasul 0.2 (rezolutie 200 ms)
t1 = 0 : 0.2 : 100;
x1 = sawtooth(0.4 * pi * t1, 0.5); %semnal triunghiular

x1 = x1 * 1.5; %facem limitele amplitudinii
x1 = x1 - 0.5;

subplot(3, 1, 1)
plot(t1, x1); %afisam primul grafic
axis([0 5 -2 2]);	%cream limitele axelor
xlabel('Timp (sec)') 	%denumim axa X
ylabel('Amplitudine')	%denumim axa Y
title('Triunghiular')	%denumim graficul

%cream un vector de la 0 la 100 cu pasul 0.2 (rezolutie 20 ms)
t2 = 0 : 0.02 : 100;
x2 = sawtooth(0.4 * pi * t2, 0.5); %semnal triunghiular

x2 = x2 * 1.5;
x2 = x2 - 0.5;

subplot(3, 1, 2)
plot(t2, x2);
axis([0 5 -2 2]);
xlabel('Timp (sec)')
ylabel('Amplitudine')
title('Triunghiular')

%cream un vector de la 0 la 100 cu pasul 0.02 (rezolutie 2 ms)
t3 = 0 : 0.002 : 100;
x3 = sawtooth(0.4 * pi * t3, 0.5); %semnal triunghiular

x3 = x3 * 1.5;
x3 = x3 - 0.5;

subplot(3, 1, 3)
plot(t3, x3);
axis([0 5 -2 2]);
xlabel('Timp (sec)')
ylabel('Amplitudine')
title('Triunghiular')
