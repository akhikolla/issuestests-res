testlist <- list(ids = 724257323L)
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)