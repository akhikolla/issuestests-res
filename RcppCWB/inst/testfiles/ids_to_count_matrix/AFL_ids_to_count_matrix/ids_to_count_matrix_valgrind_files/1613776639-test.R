testlist <- list(ids = 1853255307L)
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)