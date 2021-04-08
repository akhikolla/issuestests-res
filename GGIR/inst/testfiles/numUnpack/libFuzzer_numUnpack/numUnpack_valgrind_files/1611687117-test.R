testlist <- list(pack = c(0L, NA))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)