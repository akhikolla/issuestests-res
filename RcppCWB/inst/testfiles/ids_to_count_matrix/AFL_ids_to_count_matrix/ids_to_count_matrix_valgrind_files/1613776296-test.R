testlist <- list(ids = c(2140834442L, -1975844864L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)