testlist <- list(ids = c(-341901341L, -473177117L, NA, -471604253L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)