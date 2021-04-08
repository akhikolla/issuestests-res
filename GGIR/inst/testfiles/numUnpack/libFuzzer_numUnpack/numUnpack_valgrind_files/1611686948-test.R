testlist <- list(pack = 15597823L)
result <- do.call(GGIR:::numUnpack,testlist)
str(result)