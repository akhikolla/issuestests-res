testlist <- list(pack = c(65536L, 256L, 1769472L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)