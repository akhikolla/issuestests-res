testlist <- list(pack = c(-10468L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)