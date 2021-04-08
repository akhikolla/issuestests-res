testlist <- list(ids = c(3499008L, 822149119L, 1024L, 318794240L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)