testlist <- list(pack = c(0L, 0L, 0L, 16711680L, 16777215L, -50331648L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)