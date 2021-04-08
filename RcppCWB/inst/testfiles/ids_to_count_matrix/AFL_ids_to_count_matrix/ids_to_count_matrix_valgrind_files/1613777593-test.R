testlist <- list(ids = 791621423L)
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)