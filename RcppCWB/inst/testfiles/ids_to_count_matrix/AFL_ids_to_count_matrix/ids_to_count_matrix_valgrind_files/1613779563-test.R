testlist <- list(ids = c(NA, 419561572L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)