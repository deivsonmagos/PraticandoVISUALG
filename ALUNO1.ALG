Algoritmo "Aluno1"

Var
     N1, N2, M: Real


Inicio
     Escreva("Primeira Nota: ")
     Leia(N1)
     Escreva("Segunda Nota: ")
     Leia(N2)
     M <- (N1 + N2) / 2
     Escreval("A m?dia da notas ?: ", M:4:2)
     se (M >= 7) entao
     Escreval("Aluno APROVADO")
     senao
     se( M >=5) e (M <=7)entao
     Escreval("Aluno em Recupera??o")
     senao
     Escreval("Aluno Reprovado")

     FimSe
     FimSe
     

Fimalgoritmo