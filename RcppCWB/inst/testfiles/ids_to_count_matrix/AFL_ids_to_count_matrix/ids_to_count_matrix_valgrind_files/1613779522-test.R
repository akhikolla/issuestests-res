testlist <- list(ids = c(14614272L, 167772160L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)