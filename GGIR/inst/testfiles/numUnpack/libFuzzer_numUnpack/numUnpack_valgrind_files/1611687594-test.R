testlist <- list(pack = c(-65536L, NA, -2046820353L, 1048576L, 12517631L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)