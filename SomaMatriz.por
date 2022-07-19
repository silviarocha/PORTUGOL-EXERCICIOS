/* Exercício 6: Faça um algoritmo que leia uma matriz 4x4 e imprima na tela a soma dos elementos 
abaixo da diagonal principal da matriz. */
programa {
	funcao inicio() {
	inteiro mat[4][4]
	inteiro soma, x, y, pos
	
	para(x = 0; x < 4; x++){
	    para(y = 0; y < 4; y++){
	escreva("informe o numero da posicao ["+(x+1)+"]["+(y+1)+"]:\n")
	leia(mat[x][y])
	}
}

soma = 0
	para(pos = 0; pos < 4; pos++){
	    soma = soma + mat[pos][pos]
	    }
	     escreva("a soma eh: ", soma)
	  }
   }
