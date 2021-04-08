testlist <- list(ids = c(-219946240L, -2141002781L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)