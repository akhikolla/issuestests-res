testlist <- list(pack = c(3327L, -16777204L, -65536L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)