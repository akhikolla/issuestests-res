testlist <- list(pack = c(-682682113L, 369098752L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)