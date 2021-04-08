testlist <- list(ids = c(100663167L, NA, NA, -773594116L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)