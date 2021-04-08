testlist <- list(ids = c(101058054L, 101058054L, 101058054L, 101058054L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)