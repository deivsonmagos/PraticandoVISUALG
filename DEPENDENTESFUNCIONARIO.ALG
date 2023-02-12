Algoritmo "DependentesFuncionario"

Var
    Nome: Caractere
    Sal, NSal : Real
    Dep: Inteiro


Inicio
      Escreva("Qual o nome do Funcionario? ")
      Leia(Nome)
      Escreva ("Qual o salario do Funcionario? R$ ")
      Leia(Sal)
      Escreval("Qual e a quantidade de dependentes? ")
      Leia(Dep)
      Escolha Dep
              Caso 0
                   NSal <- Sal + (Sal*5/100)
              Caso 1 , 2 , 3
                   NSal <- Sal + (Sal*10/100)
              Caso 3, 4 , 5
                   NSal <- Sal + (Sal*15/100)
              Outrocaso
                   NSal <- Sal + (Sal*18/100)
      
      
      FimEscolha
        Escreval ("O novo salario de ", nome, " Sera de R$ ",NSal:5:2)


Fimalgoritmo