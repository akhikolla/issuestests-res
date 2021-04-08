testlist <- list(ids = c(-2130640639L, -1195853640L, -1531395912L, -1195853640L,  2109257729L, 2063663361L, 16843073L, 23500565L, 1694523648L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)