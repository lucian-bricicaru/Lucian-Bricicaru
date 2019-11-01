%cream o matrice de 4 * 4 cu distributie aleatoare
a = randn(4)
%cream un index logic
index = a < 0; 
%punem in variabila negatives toate valorile < 0 din a
negatives= a(index) 