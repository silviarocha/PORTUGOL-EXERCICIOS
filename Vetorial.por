/* Exercício 4: Faça um programa que crie um vetor de 10 números inteiros. 
Em seguida, peça para o usuário informar os 10 valores. Após isso, exiba os 10 valores (um por linha) */
programa {
	funcao inicio() {
	inteiro valor[10]
	inteiro pos
	
	para(pos = 0; pos < 10; pos++){
	escreva("informe alguns valores: \n")
	leia(valor[pos])
	}
	
	para(pos = 0; pos < 10; pos++){
	    escreva("\no numero da posicao "+(pos+1)+": \n", valor[pos])
	    }
    }
}
