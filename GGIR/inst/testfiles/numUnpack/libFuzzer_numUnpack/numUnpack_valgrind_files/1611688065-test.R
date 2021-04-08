testlist <- list(pack = c(-682688436L, 0L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)