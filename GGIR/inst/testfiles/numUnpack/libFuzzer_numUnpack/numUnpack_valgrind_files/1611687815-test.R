testlist <- list(pack = c(-1073741825L, -1L, -1L, -1L, -1L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)