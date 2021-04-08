testlist <- list(ids = c(-469826049L, -8323323L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)