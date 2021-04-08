testlist <- list(ids = c(NA, 868220131L, NA))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)