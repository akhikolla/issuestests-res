testlist <- list(ids = c(-2142280347L, 1701143909L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)