Algoritmo "CriancaEsperanca"

Var
     Valor, D: inteiro


Inicio
      Escreval("----------------------------")
      Escreval("      CRIAN?A ESPERAN?A!    ")
      Escreval("----------------------------")
      Escreval(" Muito obrigado por ajudar  ")
      Escreval(" [1] para doar R$10 ")
      Escreval(" [2] para doar R$25 ")
      Escreval(" [3] para doar R$50 ")
      Escreval(" [4] para doar outros valores ")
      Escreval(" [5] para cancelar ")
      Leia (D)
      Escolha D
          Caso 1
                Valor <- 10
          Caso 2
                Valor <- 25
          Caso 3
                Valor <- 50
          Caso 4
                Escreval ("Qual o valor da doa??o? R$ ")
                Leia (valor)
          Caso 5
                Valor <- 0
            FimEscolha
            Escreval ("---------------------")
            Escreval ("Sua Doa??o foi de R$", valor)
            Escreval ("MUITO OBRIGADO!")
            Escreval ("----------------------")
Fimalgoritmo