testlist <- list(pack = c(-10258L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)