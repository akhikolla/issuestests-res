testlist <- list(pack = c(-1L, -10420384L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)