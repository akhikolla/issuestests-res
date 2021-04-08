testlist <- list(ids = c(-16016079L, 301989920L, 419561599L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)