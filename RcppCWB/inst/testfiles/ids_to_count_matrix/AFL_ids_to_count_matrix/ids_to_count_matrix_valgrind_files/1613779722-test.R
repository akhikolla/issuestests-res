testlist <- list(ids = c(NA, 117901063L, 117901063L, NA, 117901063L, 117901063L,  117901063L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)