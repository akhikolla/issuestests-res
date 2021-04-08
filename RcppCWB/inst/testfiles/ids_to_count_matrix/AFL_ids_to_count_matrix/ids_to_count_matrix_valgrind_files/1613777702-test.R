testlist <- list(ids = 100728807L)
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)