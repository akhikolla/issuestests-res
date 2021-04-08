testlist <- list(ids = c(1263225675L, 1263225675L, -471629439L, NA))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)