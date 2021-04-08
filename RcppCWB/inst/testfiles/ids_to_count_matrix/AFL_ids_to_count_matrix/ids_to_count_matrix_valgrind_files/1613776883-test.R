testlist <- list(ids = c(1650614882L, 1650614882L, 1650614882L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)