testlist <- list(pack = c(0L, 0L, 0L, 31232L, NA, 0L, 0L, 65535L, -10478L ))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)