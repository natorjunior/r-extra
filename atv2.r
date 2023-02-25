cabecalho <- paste("tabuada do",1:5)
tabuada <- list()
for(i in 1:5){
    t1<- paste(
        paste0(i,paste(paste0("X",1:10),"=")),
        i*1:10
    )
    tabuada[[i]] <- t1
}
tabuada <- data.frame(tabuada)
names(tabuada) <- cabecalho
print(tabuada)
