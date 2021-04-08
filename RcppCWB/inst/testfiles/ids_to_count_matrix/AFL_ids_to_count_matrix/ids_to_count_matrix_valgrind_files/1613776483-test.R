testlist <- list(ids = 723277862L)
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)