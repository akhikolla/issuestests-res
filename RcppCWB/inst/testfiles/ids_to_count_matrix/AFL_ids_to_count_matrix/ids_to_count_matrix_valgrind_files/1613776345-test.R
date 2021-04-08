testlist <- list(ids = c(-471604228L, -8323323L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)