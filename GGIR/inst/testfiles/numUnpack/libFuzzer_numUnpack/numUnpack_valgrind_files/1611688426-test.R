testlist <- list(pack = c(16L, 1048576L, 16776960L, 20224L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)