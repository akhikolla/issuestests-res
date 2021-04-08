testlist <- list(pack = c(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 16777215L,  -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L,  -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -65536L,  0L, 0L, 0L, -1243873280L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)