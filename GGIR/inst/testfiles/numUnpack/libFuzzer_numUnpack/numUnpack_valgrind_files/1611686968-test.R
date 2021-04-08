testlist <- list(pack = c(-67109120L, 1449485172L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)