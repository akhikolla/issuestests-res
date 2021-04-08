testlist <- list(ids = 1663775531L)
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)