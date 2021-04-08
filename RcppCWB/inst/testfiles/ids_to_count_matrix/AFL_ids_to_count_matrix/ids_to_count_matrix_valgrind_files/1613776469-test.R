testlist <- list(ids = 726086443L)
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)