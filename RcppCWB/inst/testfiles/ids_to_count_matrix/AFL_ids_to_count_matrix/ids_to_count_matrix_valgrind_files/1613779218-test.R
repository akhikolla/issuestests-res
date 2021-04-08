testlist <- list(ids = c(-471604253L, 866247651L, -471604253L, -471604253L ))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)