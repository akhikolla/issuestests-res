testlist <- list(ids = c(-341901441L, -1973277L, -471604253L, 100L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)