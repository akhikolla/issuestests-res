testlist <- list(ids = c(-1L, -1L, -16777216L, 33555201L, 251723775L, -26L,  0L, 0L, 0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)