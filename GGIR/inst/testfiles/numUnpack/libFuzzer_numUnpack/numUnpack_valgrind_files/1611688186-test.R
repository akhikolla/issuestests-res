testlist <- list(pack = c(255L, -1L, -1L, -1L, -1L, -1L, -1L, -16776961L,  -5L, -65460L, -65536L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)