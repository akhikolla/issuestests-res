testlist <- list(ids = c(-1946193415L, 16842979L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)