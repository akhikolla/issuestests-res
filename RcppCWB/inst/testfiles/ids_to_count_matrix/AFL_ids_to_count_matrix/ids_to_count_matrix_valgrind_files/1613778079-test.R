testlist <- list(ids = c(437918234L, 437918234L, 437918234L, 437918234L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)