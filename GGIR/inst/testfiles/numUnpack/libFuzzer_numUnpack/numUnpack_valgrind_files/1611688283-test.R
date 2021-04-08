testlist <- list(pack = c(419430359L, 0L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)