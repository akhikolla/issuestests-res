testlist <- list(ids = c(-95349L, 18956271L, -18415616L, 0L, 0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)