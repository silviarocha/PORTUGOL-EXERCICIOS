/* Exercício 5: Escreva um algoritmo que lê um vetor com seis posições e o escreve. 
Conte, a seguir, quantos valores do vetor são negativos e escreva esta informação. */
programa {
	funcao inicio() {
	inteiro vet[6]
	inteiro pos
	
	para(pos = 0; pos < 6; pos++){
	escreva("informe alguns valores: \n")
	leia(vet[pos])
	}
	
	para(pos = 0; pos < 6; pos++){
	    se(vet[pos]<0){
	    escreva("o numero da posicao "+(pos+1)+" eh negativo \n")
	    }
	  }
   }
}
