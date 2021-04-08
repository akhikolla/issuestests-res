testlist <- list(pack = c(65386L, -587202560L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)