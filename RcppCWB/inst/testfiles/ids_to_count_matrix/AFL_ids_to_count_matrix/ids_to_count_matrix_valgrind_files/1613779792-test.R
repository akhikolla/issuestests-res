testlist <- list(ids = c(889917178L, 0L, 0L, 0L, 0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)