testlist <- list(ids = 724251638L)
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)