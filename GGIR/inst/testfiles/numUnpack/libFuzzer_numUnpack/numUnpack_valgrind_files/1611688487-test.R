testlist <- list(pack = c(4096L, 48914L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)