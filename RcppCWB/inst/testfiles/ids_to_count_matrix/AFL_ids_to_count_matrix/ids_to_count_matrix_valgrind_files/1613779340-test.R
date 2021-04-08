testlist <- list(ids = 724303744L)
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)