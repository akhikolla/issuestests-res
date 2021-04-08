testlist <- list(pack = c(52042266L, 437918234L, 437918234L, 437976832L,  0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)