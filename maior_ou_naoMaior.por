/*Ler um valor e escrever a mensagem "É MAIOR QUE 10!" se o valor lido for maior que 10.
Caso contrário, escrever "NÃO É MAIOR QUE 10!" */
programa {
	funcao inicio() {
	    inteiro x
	    
	    
	    escreva("entre com um valor: ")
	    leia(x)
	    
	    se (x > 10){
	        escreva("é maior que 10!")
		
	} 
	senao{
	    escreva("nao é maior que 10!")
	    }
    }
}
