testlist <- list(pack = c(-1111638595L, NA, -1111638595L, -1111638595L, -1111621633L,  -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)