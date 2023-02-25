n1 <- round(as.double(readline('digite a N1 número:')),1)
n2 <- round(as.double(readline('digite a N2 número:')),1)
n3 <- round(as.double(readline('digite a N3 número:')),1)
n4 <- round(as.double(readline('digite a N4 número:')),1)
media_ponderada <- (n1+n2*2+n3*3+n4*4)/(1+2+3+4)
if(media_ponderada>=7){
    cat("O aluno foi aprovado",media_ponderada)
}else if(media_ponderada<5){
    cat("O aluno reprovado",media_ponderada)
}else {
   cat('O aluno está em exame final',media_ponderada)
}
#sprintf("test %d",10)