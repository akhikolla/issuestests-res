testlist <- list(pack = c(-867556529L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)