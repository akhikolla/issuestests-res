testlist <- list(ids = c(168430090L, 168430090L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)