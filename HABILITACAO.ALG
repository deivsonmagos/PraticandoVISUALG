Algoritmo "Habilitacao"

Var
    ano,nac,idade:Real


Inicio
      Escreval("----------------------------")
      Escreval("  DEPARTAMENTO DE TRANSITO  ")
      Escreval("----------------------------")
      Escreva("Ano Atual (yyyy): ")
      Leia(ano)
      Escreva("Ano de nascimento (yyyy): ")
      Leia(nac)
      idade <- ano - nac
      Escreval()
      Escreval("------STATUS----------")
      EScreval("IDADE: ", idade, " Anos")
      se (idade >= 18) entao
         EScreval("APTO A TIRAR CARTEIRA!")
      senao
         Escreval("NAO APTO A TIRAR A CARTEITA!")

         Fimse
      Escreval("----------------------")

Fimalgoritmo