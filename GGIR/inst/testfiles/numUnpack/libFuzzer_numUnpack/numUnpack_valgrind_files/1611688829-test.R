testlist <- list(pack = c(NA, NA, -1L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)