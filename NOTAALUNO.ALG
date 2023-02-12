Algoritmo "NotaAluno"

Var
    N1,N2, NF:Real


Inicio
      Escreval("--------------------------")
      Escreval("  ESCOLA JAVALI CANSADO ")
      Escreval("--------------------------")
      Escreval()
      Escreva(" Primeira Nota: ")
      Leia(N1)
      Escreva(" Segunda Nota: ")
      Leia(N2)
      NF <- (N1 + N2) /2
      Escreval()
      Escreval("------------------------")
      Escreval(" Media:",NF)
      se (NF >= 7) entao
         Escreval(" ALUNO APROVADO!")
      senao
         Escreval(" ALUNO REPROVADO!")
         
       fimse
      Escreval("------------------------")

Fimalgoritmo