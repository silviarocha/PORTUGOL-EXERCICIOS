/* escreva um programa que leia o nome de uma pessoa, sua idade e escreva o nome da pessoa e a idade que ela terá daqui 5 anos. */
programa {
	funcao inicio() {
	    
	    /*determinacao de variaveis*/
	    cadeia nome
	    inteiro idadeAtual
	    inteiro idadeCincAnos
	  
	  /*entrada de dados*/
	  escreva("informe o seu nome: ")
	  leia(nome)
	  escreva("informe a sua idade:  ")
	  leia(idadeAtual)
	  
	  /*processamento de dados*/
	  idadeCincAnos = idadeAtual + 5
	  
	  /*saida de dados*/
	  escreva("a idade do(a) ", nome, " daqui a 5 anos sera de: ", idadeCincAnos)
	  
	}
}
