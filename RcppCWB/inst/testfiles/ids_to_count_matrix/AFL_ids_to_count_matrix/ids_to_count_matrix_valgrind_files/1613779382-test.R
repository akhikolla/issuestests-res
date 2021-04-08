testlist <- list(ids = 892023595L)
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)