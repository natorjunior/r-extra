n <- as.double(readline('digite:'))
x<- 1
for(i in 1:1000){
    x <- (x + n/x) / 2
}
print(x)
