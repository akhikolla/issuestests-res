testlist <- list(ids = c(-32785L, 1048576L, 2147418112L, 67113472L, 276823808L,  16811659L, -29187L, 421003264L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)