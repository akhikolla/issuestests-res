testlist <- list(ids = c(-471604253L, -471604253L, NA, NA))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)