testlist <- list(ids = c(471604252L, 471604252L, 471604252L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)