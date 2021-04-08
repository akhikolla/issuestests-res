testlist <- list(ids = c(-522170112L, 0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)