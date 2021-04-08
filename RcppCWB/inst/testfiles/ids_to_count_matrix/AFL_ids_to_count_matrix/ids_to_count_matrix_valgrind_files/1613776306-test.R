testlist <- list(ids = c(-471604253L, NA, -471604480L, 18448383L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)