// Exercício 4: Escreva um algoritmo para ler 5 números inteiros e ao final da leitura escrever a soma total dos 5 números lidos. 
programa {
	funcao inicio() {
	    //definicao de variaveis
	   inteiro numero, contagem, soma
		
		//entrada de dados
		escreva("entre com 5 numeros e descubra a soma entre eles:\n")
		leia(numero)
		
		//inicializacao das variaveis
		numero = 0
		soma = 0
		
		//processamento
		para (contagem = 1; contagem <= 5; contagem++){
		    soma = soma + numero
		}
		//saida de dados
    	escreva("a soma eh: ", soma)
	   
    }
}
