testlist <- list(pack = 872354048L)
result <- do.call(GGIR:::numUnpack,testlist)
str(result)