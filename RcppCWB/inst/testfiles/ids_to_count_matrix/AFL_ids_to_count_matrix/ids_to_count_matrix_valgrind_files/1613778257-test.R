testlist <- list(ids = 724773675L)
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)