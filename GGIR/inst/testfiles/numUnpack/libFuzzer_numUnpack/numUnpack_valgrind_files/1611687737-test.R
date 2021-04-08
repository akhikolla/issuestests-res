testlist <- list(pack = c(0L, 48896L, 0L, 0L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)