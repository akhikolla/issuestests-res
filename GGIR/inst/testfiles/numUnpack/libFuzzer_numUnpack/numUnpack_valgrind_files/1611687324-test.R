testlist <- list(pack = 285153024L)
result <- do.call(GGIR:::numUnpack,testlist)
str(result)