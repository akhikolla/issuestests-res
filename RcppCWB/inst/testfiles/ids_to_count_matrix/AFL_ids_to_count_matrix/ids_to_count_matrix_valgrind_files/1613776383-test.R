testlist <- list(ids = c(16835555L, -471604253L, -471604253L, -471598626L ))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)