testlist <- list(ids = c(0L, 0L, 0L, 0L, 0L, 0L, 0L, 255L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)