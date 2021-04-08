testlist <- list(ids = c(-805306364L, 268435456L, 0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)