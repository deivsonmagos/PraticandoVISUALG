Algoritmo "ClassificacaoAluno"

Var
  nome: caractere
  N1, N2, media : Real

Inicio
      Escreval("------------------------")
      Escreval(" ESCOLA JAVALI CANSADO  ")
      Escreval("------------------------")
      Escreval()
      Escreval("Nome do Aluno: ? ")
      Leia(nome)
      Escreva("Primeira Nota: ? ")
      Leia(N1)
      Escreva("Segunda Nota: ? ")
      Leia(N2)
      media <- (N1 + N2) / 2
      Escreval()
      Escreval("-------------------")

      Escreval(nome," SUA MEDIA È :",media )
      se (media >= 10) e (media >= 9 )entao
         Escreval("APROVEITAMENTO: A")
         senao
      se (media <=9) e (media >=8) entao
         Escreval("Aproveitamento: B")
         senao
      se (media <=8) e (media >=7) Entao
         Escreval("Aproveitamento: C")
         senao
      se (media >=6) e (media <=7)Entao
         Escreval("Aproveitamento: D")
         senao
      se (media >=5) e (media <=6)Entao
         Escreval("Aproveitamento: E")
         senao
         Escreval("Aproveitamento: F")
           fimse
         fimse
         fimse
         fimse
      Fimse
      Escreval("-------------------")



Fimalgoritmo
