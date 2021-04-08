testlist <- list(pack = c(-7396353L, -52224L, 65535L, 0L, 215L, 301989888L,  0L, 65280L, 0L, -65536L, 0L, 0L, 0L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)