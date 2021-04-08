testlist <- list(ids = c(-572267524L, -471598077L, -471604352L, -16384001L,  -2130770433L, -452352L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)