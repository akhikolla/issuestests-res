testlist <- list(pack = c(-738263040L, 255L, -13184001L, -13118465L, -67108865L,  -67160109L, -262145L, -262145L, 5046271L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)