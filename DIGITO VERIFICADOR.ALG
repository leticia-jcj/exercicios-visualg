Algoritmo "DIGITO VERIFICADOR"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

// 1)	Leia um c�digo de cinco algarismos (vari�vel Codigo)
// e gere o digito verificador (DigitoV) m�dulo 7 para o mesmo.
// Supondo que os cinco algarismos do c�digo s�o ABCDE,
// uma forma de calcular o d�gito desejado, com m�dulo 7 �:
// DigitoV = resto da divis�o de S por 7,
// onde S = 6*A + 5*B + 4*C + 3*D + 2*E


Var digitoV, a, b, c, d, ee, s: inteiro


Inicio
Escreva ("Digite um n�mero de 0 - 10 para A: ")
leia (a)
Escreva ("Digite um n�mero de 0 - 10 para B: ")
leia (b)
Escreva ("Digite um n�mero de 0 - 10 para C: ")
leia (c)
Escreva ("Digite um n�mero de 0 - 10 para D: ")
leia (d)
Escreva ("Digite um n�mero de 0 - 10 para E: ")
leia (ee)
escreval ("                          ")
escreval ("CODIGO:", a, b, c, d, ee)

s <- ((6*a) + (5*b) + (4*c) + (3*d) + (2*ee))

escreval ("SOMA: ", s)
digitoV <- s mod 7
escreval ("DIGITO VERIFICADOR M�DULO 7 �:", digitoV)

Fimalgoritmo