testlist <- list(ids = c(788594443L, -471604253L, 2103554L, -471604253L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)