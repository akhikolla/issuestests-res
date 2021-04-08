testlist <- list(pack = c(0L, 0L, 0L, 0L, 0L, 0L, 0L, 1243826723L, 285156170L,  588316543L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)