testlist <- list(ids = -15924662L)
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)