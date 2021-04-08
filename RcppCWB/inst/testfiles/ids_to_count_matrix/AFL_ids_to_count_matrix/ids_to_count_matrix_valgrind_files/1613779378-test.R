testlist <- list(ids = c(-724249388L, -724249388L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)