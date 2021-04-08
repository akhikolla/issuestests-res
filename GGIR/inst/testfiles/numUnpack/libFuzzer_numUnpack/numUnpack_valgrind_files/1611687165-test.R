testlist <- list(pack = -65430L)
result <- do.call(GGIR:::numUnpack,testlist)
str(result)