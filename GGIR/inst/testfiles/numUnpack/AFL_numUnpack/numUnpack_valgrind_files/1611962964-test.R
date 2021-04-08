testlist <- list(pack = c(-520093696L, 0L, 0L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)