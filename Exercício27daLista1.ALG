//27) Construa um algoritmo que solicite o nome, a idade e o sexo
//(M, F, O) de uma pessoa e posteriormente apresente qual ser� o
//aumento (apenas o aumento) do sal�rio com reajuste de 24,5%


Algoritmo "Exerc�cio27daLista1"

Var
    nome,sexo:  caractere
    idade, salario, reajuste:  real

Inicio

    escreval ("Digite o seu nome: ")
    leia (nome)
    escreval ("Digite a sua idade: ")
    leia (idade)
    escreval ("Digite o seu sexo")
    leia (sexo)
    escreval ("Digite o seu sal�rio")
    leia (salario)
    
    
    reajuste <- salario*1.245
    
    escreval ("O valor do seu sal�rio com reajuste de 24,5% �: ", reajuste)

Fimalgoritmo