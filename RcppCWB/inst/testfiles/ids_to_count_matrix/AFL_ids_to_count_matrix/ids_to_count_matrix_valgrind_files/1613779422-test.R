testlist <- list(ids = c(-1L, NA, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L,  -1L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)