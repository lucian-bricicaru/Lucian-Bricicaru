% a)
%cream un vector de la 0 la 2 cu pasul 0.1
a = 0 : 0.1 : 2
%initializam vectorul b cu 1 si il facem de aceeasi lungime cu a
b = linspace(1, 1, length(a)) 
%transformam vectorul b din vector linie in vector coloana
b = b(:) 
% b trebuie sa aiba aceeasi lungime cu a pentru a putea fi inmultite
%prin inmultirea celor doi vectori se obtine un scalar 
c = a * b
    
%b) %inmultim matricile element cu element
d = b * a  
   
%c)
e = a. * b
%obtinem o matrice patratica de 21x21 care pe fiecare linie contine
%elementele vectorului a

