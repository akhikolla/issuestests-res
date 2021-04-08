testlist <- list(ids = c(-32769L, NA, -486473471L, 16843009L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)