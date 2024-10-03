programa {
  /*DESENVOLVIDO POR: Gabriel Fakelmann e Phelipe Campos
   O código executa uma certa restrição(se, senao se, senao) no salário de alguém.  */
  funcao inicio() {
    real salario                                                                        
escreva("Digite seu salário: ")                                                       
leia(salario)                                                                           
limpa()                                                                                 
    se(salario >= 5000)                                                                 
 {   
    escreva("Você ganha um salário superior à 3 salários mínimos!")                                  
 }
 senao se(salario < 1640)                                                               
 escreva("Valor inválido! Digite o valor novamente. O salário mínimo de 2024 é igual à R$1640,00")          
 senao{ 
escreva("Você ganha entre um e três salarios mínimos!")                                 
 }
 }

}
