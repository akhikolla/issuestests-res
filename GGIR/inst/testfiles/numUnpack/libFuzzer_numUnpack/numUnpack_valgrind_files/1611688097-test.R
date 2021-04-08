testlist <- list(pack = c(-1L, -1L, -14942209L, -1L, -1L, -1L, -1L, -1L,  -1L, -1L, -1L, -1L, -588316598L, 592117759L, -16711681L, -16711679L,  -212008960L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)