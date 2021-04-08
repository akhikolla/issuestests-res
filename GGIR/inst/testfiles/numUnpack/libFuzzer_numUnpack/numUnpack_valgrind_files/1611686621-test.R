testlist <- list(pack = c(920715263L, -65536L, 0L, 0L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)