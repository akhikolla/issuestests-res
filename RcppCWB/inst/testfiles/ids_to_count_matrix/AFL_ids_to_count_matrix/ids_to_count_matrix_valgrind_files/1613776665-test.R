testlist <- list(ids = c(65536032L, 204800L, 536870912L, 0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)