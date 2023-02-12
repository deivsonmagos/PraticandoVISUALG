Algoritmo "CalculoIMC"

Var
    M, A, IMC: real


Inicio
      Escreva("Massa (Kg): ")
      Leia(M)
      Escreva("Altura (m): ")
      Leia (A)
      IMC <- M / (A ^ 2)
      Escreval("IMC: ", IMC:5:2)
      se (IMC < 17) entao
          Escreval("Muito abaixo do peso")
          senao
          Se (IMC >=17) e (IMC < 18.5)entao
               Escreval("Abaixo do Peso")
           senao
                se (IMC >= 18.5) e (IMC < 25)entao
                     Escreval("Peso Ideal")
                     senao
                     se (IMC >= 25) e (IMC < 30)entao
                          Escreval("Sobrepeso")
                          senao
                          se (IMC >=40) e (IMC < 35) entao
                          Escreval ("Obesidade")
                          senao
                          se (IMC >= 35) e (IMC <40) entao
                          Escreval("Obsediade Severa")
                          senao
                          Escreval ("Obseidade Morbida")
                     FimSe
                Fimse
          FimSe
      FimSe
      FimSe
      Fimse

Fimalgoritmo