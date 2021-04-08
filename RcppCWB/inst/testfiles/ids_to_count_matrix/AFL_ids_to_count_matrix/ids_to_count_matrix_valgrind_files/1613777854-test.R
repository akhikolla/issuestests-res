testlist <- list(ids = c(-805306368L, NA, 2147444479L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)