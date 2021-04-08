testlist <- list(ids = c(-2055110271L, NA, NA))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)