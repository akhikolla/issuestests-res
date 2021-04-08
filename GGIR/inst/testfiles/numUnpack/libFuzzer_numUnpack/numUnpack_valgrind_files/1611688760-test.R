testlist <- list(pack = c(-1L, -11918518L, -11927553L, 16776960L, 1560281088L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)