testlist <- list(ids = c(-341901341L, 855646435L, -471604253L, 33554199L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)