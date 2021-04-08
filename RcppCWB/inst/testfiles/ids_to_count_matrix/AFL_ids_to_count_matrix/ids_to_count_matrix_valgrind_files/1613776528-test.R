testlist <- list(ids = 1261174783L)
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)