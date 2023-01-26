%Para aprender a manejar matrices
Num_reng = 5;
Num_col = 7;
%inicializar una matriz en ceros
A=zeros(Num_reng, Num_col);
disp('inicializar una matriz en ceros');
disp(A);
%Transpose A
TA = A';
disp('Transpose A');
disp(TA);
%Acceso a los datos
A(1,5)=5;
disp('Acceso a los datos');
disp(A);
% Asignar 9 al primer elemento del �ltimo rengl�n
A(5,1) =9;
disp('Asignar 9 al primer elemento del �ltimo rengl�n');
disp(A);
%Todo el segundo rengl�n tenga el valor 2
A(2,:)=2;
disp('Todo el segundo rengl�n tenga el valor 2');
disp(A);
%La columna 3 que tenga el valor 23
A(:,3)=23;
disp('La columna 3 que tenga el valor 23');
disp(A);
%sumar un elemento a una matriz
B=A+2;
disp('sumar un elemento a una matriz');
disp(B);
%Sumar 2 matrices
C=A+B;
disp('Sumar 2 matrices');
disp(C);
%Una convenci�n en el nombre de las variables es: ARRAYS MATRIZ variable (Mayusc y minusc)
s=1;
D=C+s;
disp('Una convenci�n en el nombre de las variables es: ARRAYS MATRIZ variable (Mayusc y minusc)');
SumaD=sum(D(:,:));
disp('prueba suma por renglon');
disp(D);
disp(D);

%Mult Matrices
disp('-------------------------------------------------------------Mult Matrices');
disp('Mult Matrices');
%Para ver los distintos valores que contiene una matriz
U= unique(A);
MapCeros=(A==2);
disp('Para ver los distintos valores que contiene una matriz');
disp('unique(A)');
disp(U);
disp('MapCeros');
disp(MapCeros);
%Suma de los 1 en el segundo rengl�n
SumUnos=sum(MapCeros(2,:));
disp('Suma de los 1 en el segundo rengl�n');
disp(SumUnos);
%Tama�o de la matriz
S=size(A);
disp('Tama�o de la matriz');
disp(S);
%S(1) es el num de renglones de A y S(2) es el num de cols

%Concatenar matrices: 
Concat=[A,B];
disp('Concatenar matrices:');
disp(Concat);

%Ejercicio: Sacar la tabla de frecuencias de los distintos valores de la matriz
%Ejemplo de For:
disp('Ejercicio: Sacar la tabla de frecuencias de los distintos valores de la matriz');
disp('%Ejemplo de For:');
for c=1:5
    c;
    disp(c);
end
