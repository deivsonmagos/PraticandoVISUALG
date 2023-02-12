Algoritmo "contaNegativos"

Var
   N, C, TotN : Inteiro


Inicio
      C <- 1
       Repita
         Escreva("Digite um nume: ? ")
         Leia(N)
         se (N<0) entao
         TotN <- TotN + 1
         Fimse
         C <- C + 1
      Ate(C > 5)
      Escreval("Foram digitados " , TotN, " valores negativos.")


Fimalgoritmo