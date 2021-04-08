testlist <- list(ids = c(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 255L, -134217728L,  0L, 233L, -16777216L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)