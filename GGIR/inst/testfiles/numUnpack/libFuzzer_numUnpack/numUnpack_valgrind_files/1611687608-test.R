testlist <- list(pack = c(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 16L, 0L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)