testlist <- list(pack = c(8092539L, 2071690107L, 2063597579L, 268435456L,  -1090519040L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)