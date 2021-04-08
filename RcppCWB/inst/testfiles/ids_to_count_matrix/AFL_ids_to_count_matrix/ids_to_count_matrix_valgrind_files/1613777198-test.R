testlist <- list(ids = c(-476119069L, 870447331L, NA, NA))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)