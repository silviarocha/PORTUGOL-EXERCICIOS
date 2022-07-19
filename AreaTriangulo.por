/*escreva um programa que leia 2 valores: lado e altura. Após, calcule a área do triângulo, 
sabendo que a fórmula é área = (base * altura) / 2*/
programa {
	funcao inicio() {
		real base
		real altura
		real area
		
		escreva("entre com a base do triangulo: \n")
		leia(base)
		
		escreva("entre com a altura do triangulo: \n")
		leia(altura)
		
		area =  (base * altura) / 2
		
		escreva("a area do triangulo eh: ", area)
	}
}
