testlist <- list(pack = c(-404232217L, NA))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)