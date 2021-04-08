testlist <- list(ids = c(-1953789183L, -2130736245L, -1953789045L, NA, -1953781365L,  -1953820142L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)