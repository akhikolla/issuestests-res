testlist <- list(ids = c(8388364L, -471604253L, 1242693632L, -471604253L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)