testlist <- list(pack = c(-65460L, 1869359146L, 1668050803L, 1699242350L,  1684825385L, 676545880L, 1344299887L, 1853060137L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(GGIR:::numUnpack,testlist)
str(result)