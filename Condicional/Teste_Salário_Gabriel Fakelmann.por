programa {
  /*DESENVOLVIDO POR: Gabriel Fakelmann e Phelipe Campos
   O c�digo executa uma certa restri��o(se, senao se, senao) no sal�rio de algu�m.  */
  funcao inicio() {
    real salario                                                                        
escreva("Digite seu sal�rio: ")                                                       
leia(salario)                                                                           
limpa()                                                                                 
    se(salario >= 5000)                                                                 
 {   
    escreva("Voc� ganha um sal�rio superior � 3 sal�rios m�nimos!")                                  
 }
 senao se(salario < 1640)                                                               
 escreva("Valor inv�lido! Digite o valor novamente. O sal�rio m�nimo de 2024 � igual � R$1640,00")          
 senao{ 
escreva("Voc� ganha entre um e tr�s salarios m�nimos!")                                 
 }
 }

}
