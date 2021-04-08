testlist <- list(pack = c(0L, 0L, 18979L, 268501247L, 2139029504L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)