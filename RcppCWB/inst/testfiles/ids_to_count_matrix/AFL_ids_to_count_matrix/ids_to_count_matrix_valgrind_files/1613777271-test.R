testlist <- list(ids = c(-471604253L, 870441955L, -471604253L, -268443881L ))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)