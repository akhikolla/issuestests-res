testlist <- list(pack = c(15466496L, 48896L, 0L, 0L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)