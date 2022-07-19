/*Ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles. */
programa {
	funcao inicio() {
	    
	    //variaveis
	    inteiro valor1, valor2, valor3
	    
	    //entrada
	    escreva("entre com o primeiro valor:\n")
	    leia(valor1)
	    
	    escreva("entre com o segundo valor:\n")
	    leia(valor2)
	    
	    escreva("entre com o terceiro valor:\n")
	    leia(valor3)
	    
	    //processamento (operadores relacionais)
	    se(valor1 > valor2 e valor1 > valor3){
	        escreva("o valor 1 eh o maior.")
	    } senao se(valor2 > valor1 e valor2 > valor3){
	        escreva("o valor 2 eh o maior.")
	    } senao{
	        escreva("o valor 3 eh o maior.")
	    }
    }
}
