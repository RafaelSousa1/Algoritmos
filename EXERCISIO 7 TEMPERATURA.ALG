Algoritmo "Exercisio 7 Temperatura"
// Autor           : Rafael Sousa
// Primeiro Update : 09-09-2017
// Ultimo Update   : 09-09-2017
// Versao Atual    : Mk 2
Var
  Temperatura:real
  Graus,Fahrenheit:real
  Operacao:real


Inicio
  Escreva("Selecione qual a medida que deseja converter(1=�C,2=�F)")
   Leia(Operacao)
  Escreva("Insira o valor da temperatura: ")
   Leia(Temperatura)
    Escolha Operacao
     caso 1
      Graus<-Temperatura*1.8+32
       Escreva("O Resultado da Convers�o �: ")
        Escreva(Graus)
     caso 2
      Fahrenheit<-Temperatura-32(/1.8)
       Escreva("O Resultado da Convers�o �: ")
        Escreva(Fahrenheit)
  Fimescolha

Fimalgoritmo