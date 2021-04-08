testlist <- list(pack = c(-9830162L, 1802201963L, 1802201963L, 1802201963L,  1802201963L, 1802174464L, 0L, 0L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)