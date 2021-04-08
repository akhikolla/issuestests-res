testlist <- list(ids = c(NA, NA, -471604225L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)