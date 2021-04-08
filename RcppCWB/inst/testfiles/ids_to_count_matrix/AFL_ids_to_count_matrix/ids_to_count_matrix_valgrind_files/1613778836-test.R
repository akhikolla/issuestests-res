testlist <- list(ids = 943208504L)
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)