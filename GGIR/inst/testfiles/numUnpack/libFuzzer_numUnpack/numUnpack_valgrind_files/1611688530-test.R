testlist <- list(pack = c(711158895L, 676545880L, 1344299887L, 1853060140L,  1668247155L, 1948279919L, 1969384549L, 704577536L, -65L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)