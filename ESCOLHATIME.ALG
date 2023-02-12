Algoritmo "EscolhaTime"

Var
   GC,GA,GT, GTI:real


Inicio
     Escreval("-------------------------")
     Escreval("  CRUZEIRO VS ATLETICO   ")
     Escreval("-------------------------")
     Escreva("Quantos gols do CRUZEIRO ? ")
     Leia(GC)
     Escreva("Quantos gols do ATLETICO ? ")
     Leia(GA)
     se (GC > GA)entao
        GT <- GC - GA
       senao
     se (GC < GA)entao
        GT <- GA - GC
        senao
     se (GT =0)entao
        Escreval("ESTATUS: EMPATE")
        senao
     se (GT = 1) e (GT <=3)entao
        Escreval("ESTATUS: PARTITA NORMAL")
        senao
     se (GT >4) e (GT <=7)entao
        Escreval("ESTATUS: GOLEADA")
        senao
        Escreval("ESTATUS: ALGO INCOMUM"
        ESCREVAL("COFIRA OS NUMEROS DIGITADOS")
             FimSe
            Fimse
          FimSe
        Fimse
     FimSe

     Escreval("--------------------------")



Fimalgoritmo
