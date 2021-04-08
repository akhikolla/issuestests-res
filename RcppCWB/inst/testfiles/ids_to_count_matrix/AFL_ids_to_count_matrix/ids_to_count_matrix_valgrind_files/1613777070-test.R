testlist <- list(ids = c(218959117L, 218959117L, NA, NA, 220990733L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)