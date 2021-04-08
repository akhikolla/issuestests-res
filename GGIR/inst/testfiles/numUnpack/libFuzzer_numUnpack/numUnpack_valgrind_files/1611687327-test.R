testlist <- list(pack = c(-682682328L, 0L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)