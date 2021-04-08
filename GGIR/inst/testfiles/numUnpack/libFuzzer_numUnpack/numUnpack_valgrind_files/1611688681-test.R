testlist <- list(pack = c(0L, 1536L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 12517376L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)