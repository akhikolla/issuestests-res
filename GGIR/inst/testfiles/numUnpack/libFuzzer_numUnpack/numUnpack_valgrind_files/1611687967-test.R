testlist <- list(pack = 872415231L)
result <- do.call(GGIR:::numUnpack,testlist)
str(result)