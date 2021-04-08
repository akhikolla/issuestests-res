testlist <- list(ids = c(-567596245L, -1962865109L, 722570123L, -1953813717L,  285212672L, 0L, 0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)