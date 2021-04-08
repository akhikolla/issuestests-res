testlist <- list(ids = c(471604252L, 471604252L, 1545346076L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)