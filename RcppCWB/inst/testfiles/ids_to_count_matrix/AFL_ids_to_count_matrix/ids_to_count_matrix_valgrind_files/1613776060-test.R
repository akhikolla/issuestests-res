testlist <- list(ids = c(718875L, 458358783L, -2048L, 0L, 0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)