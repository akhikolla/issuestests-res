testlist <- list(ids = c(NA, -473956381L, 870245347L, NA))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)