/* DESENVOLVIDO POR: Gabriel Fakelmann
 O programa le uma temperatura em graus Celsius informada pelo usuario e a apresenta em Fahrenheit. 
  levando em consideracao a fórmula de conversão: "(C × 9/5) + 32 = F", sendo F Fahrenheit e C Celsius. */

programa {
  funcao inicio() {
   real temperatura, c, f
   escreva("Digite a temperatura em Celsius (°C): ")
   leia(c)
   limpa()

   f = (c * 9/5) + 32

   escreva("Esta temperatura em Fahrenheit é: ", f, " °F") 
  }
}
