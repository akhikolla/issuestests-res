testlist <- list(ids = 11051L)
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)