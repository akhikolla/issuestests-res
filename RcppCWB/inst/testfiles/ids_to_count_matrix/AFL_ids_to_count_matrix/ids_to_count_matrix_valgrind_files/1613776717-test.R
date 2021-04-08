testlist <- list(ids = c(6961664L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L ))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)