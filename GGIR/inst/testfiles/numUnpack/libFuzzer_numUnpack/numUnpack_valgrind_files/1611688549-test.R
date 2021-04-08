testlist <- list(pack = c(817739228L, 15662848L, -65536L, -10625571L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)