testlist <- list(pack = c(-52265L, -682682113L, -46080L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)