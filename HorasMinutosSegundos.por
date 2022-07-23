programa {
	funcao inicio() {
		inteiro totalSegundos
		inteiro horas = 0
		inteiro minutos = 0
		inteiro segundos = 0
		
		escreva("informe os segundos: \n")
		leia(totalSegundos)
		
		tempo(totalSegundos, horas, minutos, segundos)
		
		escreva("A soma é - ", horas,":", minutos, ":", segundos)
	}
	 funcao tempo(inteiro &tS, inteiro &h, inteiro &m, inteiro &s){
        h = tS / (60 * 60)
        m = (tS - (h * 60 * 60)) / 60
        s = (tS - (h * 60 * 60)) % 60
    }
}
