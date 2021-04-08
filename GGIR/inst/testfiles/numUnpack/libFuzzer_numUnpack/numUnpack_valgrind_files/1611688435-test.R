testlist <- list(pack = c(555819297L, NA))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)