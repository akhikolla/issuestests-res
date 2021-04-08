testlist <- list(ids = c(0L, 52432640L, 0L, 2105347L, 537853952L, 0L, 538968064L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)