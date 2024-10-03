/* /*DESENVOLVIDO POR: Gabriel Fakelmann e Phelipe Campos
   O algortimo le vários números e informa quantos desses números estão entre 100 e 200. Quando o valor (zero) é digitado o codigo finaliza.
*/
programa {
  funcao inicio() {
    inteiro num, soma = 0
   
   
    escreva("Digite um número: ")
    leia(num)
    
    enquanto(num != 0){ 
      se(num >= 100 e num <= 200){
       soma = soma + 1
      }
      escreva("Digite outro número: ")
      leia(num)
    }
    escreva("A quantidade de números dentro do intervalo de 100 a 200 é: ", soma)
    }
  }
}
