testlist <- list(ids = c(-2130763521L, -8323323L, -64230L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)