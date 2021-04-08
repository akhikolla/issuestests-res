testlist <- list(pack = c(2142767883L, 0L, 192882944L, 32696L, 185333002L,  185204736L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)