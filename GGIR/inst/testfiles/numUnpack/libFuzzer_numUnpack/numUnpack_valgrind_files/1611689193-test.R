testlist <- list(pack = c(16L, 12407487L, 0L, 0L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)