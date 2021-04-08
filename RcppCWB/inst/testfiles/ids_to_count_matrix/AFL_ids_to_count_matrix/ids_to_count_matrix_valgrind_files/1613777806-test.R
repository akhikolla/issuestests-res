testlist <- list(ids = c(-790371332L, -8388608L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)