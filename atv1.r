n1 <- as.integer(readline('digite o primeiro número:'))
n2 <- as.integer(readline('digite o Segundo número:'))
n3 <- as.integer(readline('digite o Terceiro número:'))
#------------------------------------------------------------------
###Usando estrutura de descisao 
maximo <- n2
if (n1>n2){
    maximo <- n1
}
if(maximo<n3){
    maximo <- n3
}
cat('o maior número é',maximo)
#------------------------------------------------------------------
##### Usando funcoes nativas
maximo2 <- max(c(n1,n2,n3))
cat('o maior número é',maximo2)