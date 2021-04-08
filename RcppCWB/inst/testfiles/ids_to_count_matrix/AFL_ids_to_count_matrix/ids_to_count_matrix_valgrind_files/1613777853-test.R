testlist <- list(ids = c(-2122225812L, 1734868973L, 2147444479L, NA, -2119859865L,  1734829927L, NA))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)