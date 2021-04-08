testlist <- list(pack = c(-51969L, 145L, -1852730991L, -1852730991L, -1852730991L,  -1852730991L, -1852730991L, -1852730991L, -1852730991L, -1850605679L,  NA, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)