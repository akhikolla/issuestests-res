testlist <- list(pack = c(1291845631L, 4990463L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)