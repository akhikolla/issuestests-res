testlist <- list(ids = c(33525414L, -2119239164L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)