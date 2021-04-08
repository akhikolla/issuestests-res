testlist <- list(pack = c(-1112145956L, 2147483583L, 0L, 0L, 0L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)