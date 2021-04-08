testlist <- list(ids = 504422655L)
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)