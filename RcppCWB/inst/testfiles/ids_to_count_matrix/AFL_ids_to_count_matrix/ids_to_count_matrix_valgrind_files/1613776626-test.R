testlist <- list(ids = c(-471604228L, -32513L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)