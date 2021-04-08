testlist <- list(ids = c(-471604253L, -483139101L, -474018811L, 436207616L ))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)