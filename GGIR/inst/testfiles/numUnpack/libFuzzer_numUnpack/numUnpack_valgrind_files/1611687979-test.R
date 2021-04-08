testlist <- list(pack = c(-1L, -1L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)