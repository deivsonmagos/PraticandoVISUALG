Algoritmo "Aluno"

Var
   N1, N2, M: Real


Inicio
      Escreva("Primeira Nota: ")
      Leia(N1)
      Escreva("Segunda Nota: ")
      Leia(N2)
      M <- (N1 + N2) /2
      Escreval("A media do aluno foi ", M:4:2)
      se (M >= 7) entao
            Escreval("Auno APROVADO")
      senao
           se (M >=5) e (M < 7) entao
              Escreval ("Aluno em RECUPERAÇAO"
           senao
              Escreval("Aluno REPROVADO")

              Fimse
              
              FimSe

Fimalgoritmo
