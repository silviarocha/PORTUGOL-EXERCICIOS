/* Ler um valor e escrever se é positivo, negativo ou zero. */
programa {
	funcao inicio() {
	    inteiro valor
	    
	    escreva("insira um valor e descubra se ele é positivo, negativo ou nulo (zero): \n")
	    leia(valor)
	    
	    se(valor > 0){
	    escreva("este numero eh positivo")
	    } senao se(valor < 0){
	        escreva("este numero eh negativo")
	    } senao{
	        escreva("este numero eh nulo(zero)")
	    }
    }
}
