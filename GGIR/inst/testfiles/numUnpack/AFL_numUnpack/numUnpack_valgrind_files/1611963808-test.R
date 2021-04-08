testlist <- list(pack = c(513974946L, -1566433280L, 41726L, 65536L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)