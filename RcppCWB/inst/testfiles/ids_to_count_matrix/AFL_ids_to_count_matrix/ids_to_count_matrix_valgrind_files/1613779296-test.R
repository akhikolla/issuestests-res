testlist <- list(ids = c(2080366242L, 655360L, 0L, 0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)