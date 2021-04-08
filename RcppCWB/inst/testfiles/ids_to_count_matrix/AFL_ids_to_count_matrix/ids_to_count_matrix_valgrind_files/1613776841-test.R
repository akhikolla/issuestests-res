testlist <- list(ids = c(724249388L, 724249525L, 285179673L, 724249388L,  724249512L, -1257177217L, 422259499L, 741026603L, -1475280896L,  0L, 0L, 0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)