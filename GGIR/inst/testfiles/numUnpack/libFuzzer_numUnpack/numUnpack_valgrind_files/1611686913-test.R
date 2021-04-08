testlist <- list(pack = c(-531693313L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)