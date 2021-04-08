testlist <- list(pack = c(16777232L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)