testlist <- list(ids = c(68096L, 17497904L, 808454125L, 0L, 0L, 0L, 0L, 0L,  0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)