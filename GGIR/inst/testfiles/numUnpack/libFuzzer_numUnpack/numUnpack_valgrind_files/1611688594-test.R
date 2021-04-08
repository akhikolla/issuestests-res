testlist <- list(pack = 654311423L)
result <- do.call(GGIR:::numUnpack,testlist)
str(result)