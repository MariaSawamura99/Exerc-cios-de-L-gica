//30) Solicite o nome, a idade, a cidade e o salario. Apresente em
//seguida todos os dados com o sal�rio reajustado em 9,45%

Algoritmo "Exerc�cio30daLista1"


Var
   nome, cidade: caractere
   idade,salario,reajuste: real

Inicio

  escreval ("Digite o seu nome: ")
  leia (nome)
  escreval ("Digite sua idade: ")
  leia (idade)
  escreval ("Digite sua cidade: ")
  leia (cidade)
  escreval ("Digite seu sal�rio: ")
  leia (salario)

  reajuste <- salario*1.0945
  
  
  escreval ("Colaborador: ", nome)
  escreval ("Idade: ", idade)
  escreval ("Cidade: ", cidade)
  escreval ("O valor reajustado do seu sal�rio �: ", reajuste)

  
Fimalgoritmo