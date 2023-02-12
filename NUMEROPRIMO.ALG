Algoritmo "NumeroPrimo"


Var
    C, N, contDiv:Inteiro


Inicio
       C <- 1
       Escreva("Digite um numeor: ")
       Leia(N)
       Repita

          se ( N % C = 0) entao
             contDiv <- contDiv +1
             FimSe
          C <- C + 1
          
       Ate(C > N)
       Se (contDiv > 2) entao
          Escreval ("O valor ", N, " nao e primo!")
          Senao
          Escreval ("O valor ", N, " e primo!")
          FimSe
       
       
Fimalgoritmo