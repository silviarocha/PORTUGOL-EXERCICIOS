/* Imagine que seu professor deu 2 provas e 1 trabalho durante o semestre letivo. A primeira prova teve peso 2. A segunda prova teve peso 3.
E o trabalho teve peso 4. Agora que você é um programador, você deseja criar um programa que calcule a sua média nesse semestre. 
Como seria este programa no Portugol Studio? */
programa {
	funcao inicio() {
	    
	    /*determinacao de variaveis*/
	    inteiro primeiraProva, segundaProva, trabalho
	    inteiro mediaPonderada
	  
	  /*entrada de dados*/
	  escreva("entre com a nota da primeira prova: \n")
	  leia(primeiraProva)
	  escreva("entre com a nota da segunda prova: \n")
	  leia(segundaProva)
	  escreva("entre com a nota do trabalho: \n")
	  leia(trabalho)
	  
	  /*processamento de dados*/
	  mediaPonderada = (2 * primeiraProva + 3 * segundaProva + 4 * trabalho) / (2 + 3 + 4)
	  
	  /*saida de dados*/
	  escreva("a media ponderada obtida no semestre eh de: ", mediaPonderada)
	  
	}
}
