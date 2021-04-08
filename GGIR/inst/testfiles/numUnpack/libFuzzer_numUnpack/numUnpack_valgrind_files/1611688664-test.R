testlist <- list(pack = c(-1L, NA))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)