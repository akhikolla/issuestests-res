testlist <- list(pack = c(-50332673L, -13184001L, -13184001L, -67108865L,  -67109120L, 1291845376L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)