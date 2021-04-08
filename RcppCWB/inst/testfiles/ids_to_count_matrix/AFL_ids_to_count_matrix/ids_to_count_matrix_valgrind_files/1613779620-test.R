testlist <- list(ids = c(43264L, 8339471L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)