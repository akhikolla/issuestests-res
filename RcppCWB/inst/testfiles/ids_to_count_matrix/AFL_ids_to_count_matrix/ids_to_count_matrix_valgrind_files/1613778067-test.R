testlist <- list(ids = c(-341901341L, 870441738L, -471604253L, 168430090L ))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)