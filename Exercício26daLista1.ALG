//26) Construa um algoritmo que solicite o nome e o sal�rio
//de uma pessoa e apresente o sal�rio reduzido de 12,6%

Algoritmo "semnome"


Var

     nome: caracter
     salario, resultado: real

Inicio

     escreval ("Digite o seu nome: ")
     leia (nome)
     escreval ("Digite o seu sal�rio: ")
     leia (salario)

     resultado <- salario*0.874

     escreval ("O valor atual do seu sal�rio �: ", resultado)

Fimalgoritmo