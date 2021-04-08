testlist <- list(ids = c(-1L, -1L, -1L, -1L, NA, -16751426L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)