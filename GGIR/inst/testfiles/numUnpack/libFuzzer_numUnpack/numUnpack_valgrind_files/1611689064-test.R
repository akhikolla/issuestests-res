testlist <- list(pack = c(-892679478L, -892679425L, 1243828042L, 1075707660L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)