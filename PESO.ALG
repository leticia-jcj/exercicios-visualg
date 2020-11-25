Algoritmo "PESO"

// 7. Faça um programa que receba
//o peso de uma pessoa,
//calcule e mostre:
//a) O novo peso, se a pessoa engordar 15%
//sobre o peso digitado;
//b) O novo peso, se a pessoa emagrecer 20%
//sobre o peso digitado.

Var

peso_inicio, gordo, magro: real

Inicio

Escreva ("Digite o seu peso: ")
leia (peso_inicio)

gordo <- peso_inicio + peso_inicio * (15/100)
magro <- peso_inicio - peso_inicio * (20/100)


Escreval ("Seu peso é: ", magro)
Escreval ("Seu peso é: ", gordo)

Fimalgoritmo