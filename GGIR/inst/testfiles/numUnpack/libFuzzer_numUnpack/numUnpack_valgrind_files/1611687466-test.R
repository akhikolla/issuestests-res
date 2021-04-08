testlist <- list(pack = c(588289172L, -1802201964L, -1802201964L, -1802201964L,  -1802201964L, 744714239L, -128L, -1L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)