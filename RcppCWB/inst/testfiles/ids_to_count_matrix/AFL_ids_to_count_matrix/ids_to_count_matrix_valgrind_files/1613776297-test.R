testlist <- list(ids = c(870441955L, -1073945606L, -471604253L, -471604253L ))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)