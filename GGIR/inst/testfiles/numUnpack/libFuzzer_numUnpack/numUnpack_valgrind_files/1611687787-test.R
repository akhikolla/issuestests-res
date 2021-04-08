testlist <- list(pack = c(0L, 16777215L, -1L, -1L, -1L, -1L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)