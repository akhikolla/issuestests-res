testlist <- list(ids = c(-352256000L, 14803939L, -471604253L, -471604253L ))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)