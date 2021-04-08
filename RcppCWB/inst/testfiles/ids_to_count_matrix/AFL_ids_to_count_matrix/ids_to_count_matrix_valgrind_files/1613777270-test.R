testlist <- list(ids = c(370546198L, -2138865536L, -2139058048L, -2138734464L,  -2139062144L, -2138603392L, -2139062144L, -2141192192L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)