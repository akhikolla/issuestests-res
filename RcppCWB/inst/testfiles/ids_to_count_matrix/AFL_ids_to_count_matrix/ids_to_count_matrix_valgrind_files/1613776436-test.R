testlist <- list(ids = 724249387L)
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)