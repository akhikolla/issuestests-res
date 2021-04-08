testlist <- list(ids = c(NA, -1953789045L, -1953789045L, -1953789045L, -1953821427L ))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)