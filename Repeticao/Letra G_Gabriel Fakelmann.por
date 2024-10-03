/* /*DESENVOLVIDO POR: Gabriel Fakelmann e Phelipe Campos 
  O algoritmo imprima a tabuada de um número digitado pelo usuário.*/

programa {
  funcao inicio() {
    inteiro cont = 0, multiplicador, resultado

    
  escreva("============================", "\n")
  escreva("===CALCULADORA DE TABUADA===", "\n")
  escreva("============================", "\n")

    escreva("Digite um número: ")
    leia(multiplicador)
    limpa()

    escreva("Resultados", "\n")
  faca{
    contador = cont + 1
    resultado = multiplicador * contador
    escreva(multiplicador, " x ", cont, " = ", resultado, "\n")
  }enquanto(cont != 10)

  }
}
