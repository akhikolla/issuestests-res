testlist <- list(ids = 726217515L)
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)