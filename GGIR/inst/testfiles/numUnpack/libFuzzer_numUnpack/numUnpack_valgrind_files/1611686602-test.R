testlist <- list(pack = 1795096576L)
result <- do.call(GGIR:::numUnpack,testlist)
str(result)