testlist <- list(ids = 724238336L)
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)