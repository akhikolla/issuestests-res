testlist <- list(ids = c(5916698L, 1000L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)