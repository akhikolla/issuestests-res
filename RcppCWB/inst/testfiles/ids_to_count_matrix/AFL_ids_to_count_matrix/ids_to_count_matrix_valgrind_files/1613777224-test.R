testlist <- list(ids = c(-134744073L, -134744073L, -134799113L, -134744073L,  237369343L, -184609153L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)