testlist <- list(ids = c(472854319L, 791621423L, 791621423L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)