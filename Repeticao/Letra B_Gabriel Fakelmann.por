 /*DESENVOLVIDO POR: Gabriel Fakelmann e Phelipe Campos
 O algoritmo simula um radar eletrônico(a partir da vlocidade informada pelo usuario) e deve mostrar 
 uma mensagem “Multado” se a velocidade informada for maior que 80.
*/ 

programa {
  funcao inicio() {
    inteiro radar
   
    faca{
    escreva("Digite a velocidade registrada: ")
    leia(radar)
    limpa()
    
    se(radar >= 80){
      escreva("Multado!", "\n")
    } senao{
      escreva("Passagem liberada.")
    }
    }enquanto (radar >= 80)

  }
}
