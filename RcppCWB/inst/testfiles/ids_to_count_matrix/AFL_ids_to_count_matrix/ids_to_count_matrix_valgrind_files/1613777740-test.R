testlist <- list(ids = 1525L)
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)