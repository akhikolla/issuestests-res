testlist <- list(pack = c(-671088641L, -1L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)