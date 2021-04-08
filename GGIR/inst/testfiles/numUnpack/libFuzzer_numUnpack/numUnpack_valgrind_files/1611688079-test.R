testlist <- list(pack = c(-1L, NA, NA))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)