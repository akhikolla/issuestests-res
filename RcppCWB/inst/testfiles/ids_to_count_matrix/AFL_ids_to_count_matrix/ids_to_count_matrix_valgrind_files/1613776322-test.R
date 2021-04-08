testlist <- list(ids = c(-471604253L, 64L, -472913949L, -486539008L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)