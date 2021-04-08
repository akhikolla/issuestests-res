testlist <- list(pack = c(-1179444L, NA, 1243817983L, 1577058303L, -1L, -1L,  -1L, -1L, -1L, -1L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)