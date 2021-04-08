testlist <- list(ids = c(858993459L, 858993459L, -2162944L, 167772160L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)