Algoritmo "Div e Mod"

Var n1, n2, soma, sub, sub2: inteiro
mult, divisao, divi, modi: real

Inicio
Escreval ("Digite apenas n�meros inteiros. Ex.: ...-1, 5, 854...")
Escreva ("Digite o primeiro n�mero: ")
leia (n1)
Escreva ("Digite o segundo n�mero: ")
leia (n2)
soma <- n1+n2
escreval ("soma: ", soma)
sub <- n1-n2
escreval ("subtra��o: ", sub)
sub2 <- n2-n1
escreval ("subtra��o do primero n�mero pelo segundo: ", sub2)
mult <- n1*n2
escreval ("multiplica��o: ", mult)
divisao <- n1/n2
escreval ("divis�o: ", divisao)
divi <- (n1) div (n2)  //quaciente inteiro
escreval ("DIV - quaciente inteiro da divis�o: ", divi)
modi <- (n1) mod (n2)  // resto da divisao
escreval ("MOD - resto da divis�o: ", modi)


Fimalgoritmo