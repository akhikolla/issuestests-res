testlist <- list(ids = c(515171299L, -1869574128L, -1869574000L, -1869574000L,  -1869574033L, 515171299L, -1869574000L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)