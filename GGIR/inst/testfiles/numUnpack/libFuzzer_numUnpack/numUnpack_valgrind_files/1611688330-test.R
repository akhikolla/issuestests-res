testlist <- list(pack = c(2119171864L, 1778445840L, -1L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)