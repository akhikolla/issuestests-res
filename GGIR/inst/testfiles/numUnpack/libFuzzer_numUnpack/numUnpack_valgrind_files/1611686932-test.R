testlist <- list(pack = c(-1243812096L, -536936192L, 17063168L, 0L, 0L, 0L,  0L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)