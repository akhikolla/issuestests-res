testlist <- list(pack = c(-1025L, -14483414L, 1291828992L, 0L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)