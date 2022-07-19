/* Exercício 3: Faça um programa que crie um vetor de 10 números inteiros. 
Em seguida, peça para o usuário informar os 10 valores. */
programa {
	funcao inicio() {
	inteiro valor[10]
	inteiro pos
	
	para (pos = 0; pos < 10; pos++){
	    escreva("informe o numero da posicao "+(pos+1)+": ")
	    leia(valor[pos])
	    }
    }
}
