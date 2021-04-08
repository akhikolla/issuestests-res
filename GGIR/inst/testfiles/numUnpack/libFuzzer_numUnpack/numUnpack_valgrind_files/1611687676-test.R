testlist <- list(pack = c(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, -1903260018L,  -1903260018L, -1903260018L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)