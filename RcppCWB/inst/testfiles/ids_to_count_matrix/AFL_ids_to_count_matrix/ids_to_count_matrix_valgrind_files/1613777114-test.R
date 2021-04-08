testlist <- list(ids = c(-738132012L, -723266348L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)