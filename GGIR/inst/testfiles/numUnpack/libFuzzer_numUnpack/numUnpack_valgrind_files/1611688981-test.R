testlist <- list(pack = c(NA, -13184001L, -67108865L, NA))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)