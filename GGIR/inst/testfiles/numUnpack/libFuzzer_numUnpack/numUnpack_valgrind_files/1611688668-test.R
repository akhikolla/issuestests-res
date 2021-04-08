testlist <- list(pack = c(268500736L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)