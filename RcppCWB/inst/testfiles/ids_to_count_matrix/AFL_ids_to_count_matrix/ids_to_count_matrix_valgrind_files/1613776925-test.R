testlist <- list(ids = 15138816L)
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)