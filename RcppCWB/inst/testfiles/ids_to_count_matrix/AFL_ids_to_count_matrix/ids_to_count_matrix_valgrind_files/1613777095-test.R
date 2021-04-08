testlist <- list(ids = c(-926365496L, -926365496L, -926365496L, -926365496L,  -926365496L, -926365496L, -859256632L, -926365496L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)