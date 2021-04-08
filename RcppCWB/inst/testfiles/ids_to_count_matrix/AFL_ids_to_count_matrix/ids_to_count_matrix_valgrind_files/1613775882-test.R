testlist <- list(ids = c(-1L, -571320L, 1212696648L, 1212696648L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)