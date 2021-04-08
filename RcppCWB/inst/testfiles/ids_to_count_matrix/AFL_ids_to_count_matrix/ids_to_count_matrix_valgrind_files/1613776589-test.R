testlist <- list(ids = c(385923513L, 68550400L, 33488896L, 0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)