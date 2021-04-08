testlist <- list(ids = c(1886446535L, -471604478L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)