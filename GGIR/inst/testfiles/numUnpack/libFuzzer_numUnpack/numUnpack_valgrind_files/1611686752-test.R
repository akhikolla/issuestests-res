testlist <- list(pack = c(-1L, -16757505L, -16777216L, 0L, 0L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)