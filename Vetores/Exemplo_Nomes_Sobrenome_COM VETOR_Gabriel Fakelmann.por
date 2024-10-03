/*Desenvolvido por: Gabriel Fakelmann e Phelipe Campos
 O programa demonstra exemplos de formas de se usar os vetores
*/
programa {
  funcao inicio() {
    // Forma 1 de fazer
    cadeia nome[3] //Criando vetor que vai receber 3 valores

    nome[0] = "Jos�" //Atribui��o de valor na posi��o 0
    nome[1] = "Jo�o" //Atribui��o de valor na posi��o 1

    escreva("Digite um nome: ") leia(nome[2]) limpa() //Atribuindo valor � posi��o 2

    escreva("1� nome: ", nome[0])
    escreva("\n2� nome: ", nome[1]) //Exibindo valor da posi��o 1
    escreva("\n3� nome: ", nome[2]) //Exibindo valor da posi��o 2
    escreva("\n\n")

    // Forma 2 de fazer
    cadeia sobrenome[] = {"Silva", "Santos", "Souza"} //Criando vetor dos sobrenomes e atribuindo o valor a cada um deles, na ordem

    escreva("1� sobrenome: ", sobrenome[0])
    escreva("\n")
    escreva("2� sobrenome: ", sobrenome[1])
    escreva("\n")
    escreva("3� sobrenome: ", sobrenome[2])
    escreva("\n")

    escreva("\n")
    escreva("NOME E SOBRENOME \n")
    escreva(nome[0], " ", sobrenome[0]) //Exibi��o do valor armazenado no nome-posi��o 0 e sobrenome-posi��o 0
  }
}
/** Os vetores s�o uma esp�cie de "Grande vari�vel", muito �til quando se necessita armazenar um grande quantidade de valor num programa, por�m n�o sendo necess�ria 
 * a cria��o de cada var�vel espec�fica no processo
 */
