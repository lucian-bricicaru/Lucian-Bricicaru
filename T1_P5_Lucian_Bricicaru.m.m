%cream un vector de la 0 la 100 cu pasul 0.2 (rezolutie 200 ms)
t1 = 0 : 0.2 : 100;                   
s1 = abs(1.5 * sin(1 * pi * 0.25 * t1));	%cream un semnal sinusoidal, valorile negative le transformam in pozitive
subplot(3, 1, 1);
plot(t1, s1)	%afisam primul grafic
axis([0 6 0 2]); 	%cream limitele axelor
xlabel('Timp (sec)')	%denumim axa X
ylabel('Amplitudine (V)')
title('Sinusoidal, dublaalternanta, pas = 200ms')

%cream un vector de la 0 la 100 cu pasul 0.02 (rezolutie 20 ms)
t2 = 0 : 0.02 : 100;                   
s2 = abs(1.5 * sin(1 * pi * 0.25 * t2)); 
subplot(3, 1, 2);
plot(t2, s2)
axis([0 6 0 2]);
xlabel('Timp (sec)')
ylabel('Amplitudine (V)')
title('Sinusoidal, dublaalternanta, pas = 20ms')

%cream un vector de la 0 la 100 cu pasul 0.002 (rezolutie 2 ms)
t3 = 0 : 0.002 : 100;                   
s3 = abs(1.5 * sin(1 * pi * 0.25 * t3)); 
subplot(3, 1, 3);
plot(t3, s3)
axis([0 6 0 2]);
xlabel('Timp (sec)')
ylabel('Amplitudine (V)')
title('Sinusoidal, dublaalternanta, pas = 2ms')
