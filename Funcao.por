//Exercício 1: Faça um programa contendo uma função que retorne 1 se o número digitado for positivo ou 0 se for negativo.

programa{
    funcao inicio(){
        escreva(positivonegativo(-5),"\n")
        escreva(positivonegativo(1), "\n")
    }
    funcao inteiro positivonegativo (inteiro numero){
        se(numero<0){
            retorne 0
        } senao{
        retorne 1
        }
    }
}
