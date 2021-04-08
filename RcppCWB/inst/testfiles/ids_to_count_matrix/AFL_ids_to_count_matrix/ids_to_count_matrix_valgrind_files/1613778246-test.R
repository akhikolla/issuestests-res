testlist <- list(ids = c(-1955558647L, 18956307L, -18481152L, 0L, 0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)