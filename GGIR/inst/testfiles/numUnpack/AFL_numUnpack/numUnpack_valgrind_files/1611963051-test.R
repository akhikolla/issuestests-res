testlist <- list(pack = 100732672L)
result <- do.call(GGIR:::numUnpack,testlist)
str(result)