testlist <- list(pack = c(-1243812096L, 1258291018L, 592117504L, -1L, 6160128L,  -65443L, 0L, 0L, 0L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)