moda <- function(v) { 
valor_unico <- unique(v)
return (valor_unico[which.max(tabulate(match(v, valor_unico)))])
}
#match indica os indices dos valores 
# tabulate calcula a frequencia 
# which.max pega o index do valor máximo
valor_moda <- moda(c(1,2,2,3,2,1))
print(sprintf('O valor da moda é %d',valor_moda))