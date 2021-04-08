testlist <- list(pack = c(NA, NA, 1929347071L, -1L, -1L, -1L, -1L, -1L, -1L,  -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L,  -1L, -1L, -1L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)