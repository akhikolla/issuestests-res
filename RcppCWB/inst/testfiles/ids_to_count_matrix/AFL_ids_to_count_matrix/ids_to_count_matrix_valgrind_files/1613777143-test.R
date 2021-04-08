testlist <- list(ids = c(1237237438L, 255L, 1237237248L, 0L, 0L, 0L, 0L,  6400L, 0L, 0L, 4096L, 1572864L, 25L, 0L, 0L, 16L, 6144L, 0L,  -251658240L, 0L, 61696L, 128L, 0L, 0L, 199L, -943208505L, 822083840L,  6400L, 0L, 27L, 0L, 0L, 0L, 0L, 25600L, 268435456L, 0L, 38400L,  32768L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)