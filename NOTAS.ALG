Algoritmo "Notas"

Var
nota1, nota2, notaFinal : Real


Inicio
escreva("Digite a primeira nota")
Leia(nota1)

Escreva("Digite a segunda nota")
Leia(nota2)

  notaFinal <- nota1 + nota2
  
  Escreva("Nota Final = ", notaFinal:5:1)
  
  se notaFinal < 60 então
       escreval(" Reprovado ")
       fimse

Fimalgoritmo