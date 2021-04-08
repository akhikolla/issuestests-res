testlist <- list(pack = c(15633919L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)