/* DESENVOLVIDO POR: Gabriel Fakelmann
 O programa resolve o seguinte problema: A loja ELETROMOVEIS está vendendo os seus produtos no cartão em 5 vezes sem juros. 
  Faça um algoritmo que receba o valor da compra e mostre o valor das parcelas. 
*/

programa {
  funcao inicio() {
    real compra1, parcelas, compra2
    caracter MeioDePaga

    escreva("Caixa | Loja ELETROMOVEIS \n")
    escreva("\n", "Qual a forma de Pagamento que deseja: \n", "PIX - (digite a) \n", "Cartão de Crédito - (digite b) \n", "Cartão de débito - (digite c) \n")
    escreva("\n", "Digite a letra que corresponda ao seu meio de pagamento: ")
    leia(MeioDePaga)
    limpa()

    se(MeioDePaga == "b" ou MeioDePaga == "B")
    { 
      escreva("Caixa | Loja ELETROMOVEIS \n")
      escreva("Digite o valor da compra realizada: ")
      leia(compra1)
      limpa()

      parcelas = compra1 / 5

      escreva("Valor da parcela em (5x): R$ ", parcelas)
    }
    senao se(MeioDePaga == "a" ou MeioDePaga == "A " ou MeioDePaga == "c" ou MeioDePaga == "C")
    {
      escreva("Caixa | Loja ELETROMOVEIS \n")
      escreva("Digite o valor da compra realizada: ")
      leia(compra2)
      limpa()

      escreva("Você terá de pagar: R$ ", compra2 )
    }
    senao{
      escreva("Forma de pagamento inválida, por favor Digite uma forma de pagamento válida. ")
    }
    } 
  }
}
