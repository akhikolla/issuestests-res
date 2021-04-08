testlist <- list(pack = 16711680L)
result <- do.call(GGIR:::numUnpack,testlist)
str(result)