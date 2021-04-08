testlist <- list(pack = c(-51488L, NA, NA))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)