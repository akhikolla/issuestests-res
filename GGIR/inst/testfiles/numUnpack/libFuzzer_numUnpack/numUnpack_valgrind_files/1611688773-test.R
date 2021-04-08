testlist <- list(pack = c(-45825L, NA, -1L, -1L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)