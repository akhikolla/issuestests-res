testlist <- list(ids = integer(0))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)