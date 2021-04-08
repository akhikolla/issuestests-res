testlist <- list(pack = c(4858698L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)