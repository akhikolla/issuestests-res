testlist <- list(ids = NA_integer_)
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)