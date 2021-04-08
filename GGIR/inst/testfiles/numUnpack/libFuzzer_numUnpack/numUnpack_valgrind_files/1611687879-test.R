testlist <- list(pack = c(-682682113L, -150994944L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)