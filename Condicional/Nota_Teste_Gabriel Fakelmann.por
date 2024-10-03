programa 
{
  //Desenvolvido por: Gabriel Fakelmann e Phelipe Campos
  //Realiza um teste para indiciar se um determinado aluno foi bem ou mal em uma prova, tendo em vista sua nota. 
  funcao inicio() 
  {
    real nota
    escreva("Digite a nota do aluno: ")
    leia(nota)
    limpa()
    se(nota >= 9)
  {
     escreva("O aluno teve um desempenho muito bom na prova!")
  }
senao se (nota >= 7)
{
    escreva("O aluno teve um desempenho bom na prova!")
}
senao se (nota >= 6)
{
    escreva("O aluno teve um desempenho razoável na prova!")
}
senao 
{
  escreva("O aluno teve um desempenho mau na prova!")
}
}
}
