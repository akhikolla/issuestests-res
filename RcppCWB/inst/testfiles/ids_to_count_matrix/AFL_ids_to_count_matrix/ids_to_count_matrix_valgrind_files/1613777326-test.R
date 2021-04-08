testlist <- list(ids = 1963658789L)
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)