Algoritmo "Creuza5"

Var
    valor, total, emp, juros, parcela, pf: Real


Inicio
        Escreva("Qual valor do emprestimo? ")
        Leia(valor)
        juros <- (valor * 20)/100
        total <- juros + valor
        Escreva("Quantas parcelas sera dividido? ")
        Leia(parcela)
        pf<- total/parcela
        Escreval("Sua parcela ser? de: ",pf," R$, por m?s."  )
        Escreval("Vo?? pagou um total de ",juros," R$ de juros")




Fimalgoritmo