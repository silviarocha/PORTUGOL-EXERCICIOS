programa {
	funcao inicio() {
		inteiro valor[5]
		inteiro i
		escreva("entre com alguns numeros: ")
		
		para(i = 0; i < 5; i++){
		leia(valor[i])
	}
	maiormenorde5(valor)
	}
	
	funcao maiormenorde5(inteiro valor[]){
        inteiro maior = valor[0]
        inteiro menor = valor[0]
        inteiro i
        
        para(i = 1; i < 5; i++){
            se(valor[i] > maior){
                maior = valor[i]
            }
            se(valor[i] < menor){
                menor = valor[i]
            }
        }
        escreva("Maior numero: ", maior, "\n")
        escreva("Menor numero: ", menor, "\n")
    }
}
