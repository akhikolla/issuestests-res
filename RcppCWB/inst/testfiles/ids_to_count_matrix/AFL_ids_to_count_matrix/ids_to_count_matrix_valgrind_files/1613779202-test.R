testlist <- list(ids = c(-341901341L, 870441955L, -471604253L, -471604253L ))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)