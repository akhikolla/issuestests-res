testlist <- list(pack = c(-10478L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)