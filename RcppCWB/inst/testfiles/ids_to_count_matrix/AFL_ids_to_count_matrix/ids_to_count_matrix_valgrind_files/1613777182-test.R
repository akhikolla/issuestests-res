testlist <- list(ids = c(-2147451136L, NA, -753724653L, 318767168L, 320017152L,  262144L, 0L, 268440384L, NA, 67108864L, 16L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)