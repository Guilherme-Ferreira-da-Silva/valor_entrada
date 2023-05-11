Algoritmo "Valor_entrada"

Var

idade : inteiro
nome : caractere
valor : real

inicio
escreval("##### PROGAMA ENTRADA #####")
leia()

escreval("Informe seu nome :")
leia(nome)

escreval( "Informe sua idade : ")
leia(idade)

se idade <= 10 entao
     valor<- 20.0
fimse

se (idade > 10) e (idade <= 29) entao
     valor<- 40.0
fimse

se (idade > 29) e (idade <= 45) entao
     valor<- 80.0
fimse

se (idade > 45) e (idade <= 59) entao
     valor<- 160.0
fimse

se (idade > 59) e (idade <= 65) entao
     valor<- 320.0
fimse

se idade > 65  entao
     valor<- 400.0
fimse


escreval(nome, " o valor que você vai pagar pela entrada é de: R$", valor)

FIMALGORITMO