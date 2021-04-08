testlist <- list(ids = c(-2L, -1L, -39681L, -128L, 3840L, 184549632L, 9111039L,  -8380672L, 268369920L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)