testlist <- list(pack = c(589505315L, NA))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)