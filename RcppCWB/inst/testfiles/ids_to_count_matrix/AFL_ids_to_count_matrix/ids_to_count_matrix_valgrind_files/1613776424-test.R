testlist <- list(ids = -471604253L)
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)