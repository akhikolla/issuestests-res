testlist <- list(pack = c(-52009L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)