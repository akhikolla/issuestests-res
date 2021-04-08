testlist <- list(pack = c(32767L, 0L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)