Algoritmo "�REA_TRAP�ZIO"

//9. Fa�a um programa que calcule e mostre
//a �rea de um trap�zio. Sabe-se que:
//A = ((base maior + base menor) * altura)/2

Var
base_maior, base_menor, altura, calc: real

Inicio
Escreval ("Para calcular a �rea do trap�zio informe:")
Escreva ("BASE MAIOR: ")
Leia (base_maior)
Escreva ("BASE MENOR: ")
Leia (base_menor)
Escreva ("ALTURA: ")
Leia (altura)

calc <- ((base_maior + base_menor) * altura)/2

Escreva ("A �rea do tra�zio �: ", calc)

Fimalgoritmo