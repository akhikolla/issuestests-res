testlist <- list(pack = -205L)
result <- do.call(GGIR:::numUnpack,testlist)
str(result)