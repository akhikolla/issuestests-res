testlist <- list(pack = c(-682682113L, NA, -1L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)