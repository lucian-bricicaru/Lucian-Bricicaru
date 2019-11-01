
%fs = 5000;
%cream un vector de la 0 la 100 cu pasul 0.2 (rezolutie 200 ms)
t = 0 : 0.2 : 100;

x = square(pi * t, 25);

for i = 1 : 1 : length(x)
   if x(i) > 0
       x(i) = x(i) / 2;
   end
end

subplot(3, 1, 1)
plot(t, x) %afisarea primului grafic
axis([0 5.2 -1.2 1.2]) %setam intervalul axelor
xlabel('Timp (sec)') %denumim axa X
ylabel('Amplitude') %denumim axa Y
title('Dreptunghiular, pas = 200ms') %denumim graficul

%cream un vector de la 0 la 100 cu pasul 0.02 (rezolutie 20 ms)
t2 = 0 : 0.02 : 100;

x2 = square(pi * t2, 25);

for i2 = 1 : 1 : length(x2)
   if x2(i2) > 0
       x2(i2) = x2(i2) / 2;
   end
end

subplot(3, 1, 2) 
plot(t2, x2) %afisarea graficului nr. 2
axis([0 5.2 -1.2 1.2])
xlabel('Timp (sec)') %denumim axa X
ylabel('Amplitude') %denumim axa Y
title('Dreptunghiular, pas = 20ms') %denumim graficul

%cream un vector de la 0 la 100 cu pasul 0.002 (rezolutie 2 ms)
t3 = 0 : 0.002 : 100;

x3 = square(pi * t3, 25);

for i3 = 1 : 1 : length(x3)
   if x3(i3) > 0
       x3(i3) = x3(i3) / 2;
   end
end

subplot(3, 1, 3) %afisarea graficului nr. 3
plot(t3, x3)
axis([0 5.2 -1.2 1.2])
xlabel('Timp (sec)') %denumim axa X
ylabel('Amplitude') %denumim axa Y
title('Dreptunghiular, pas = 2ms') %denumim graficul
