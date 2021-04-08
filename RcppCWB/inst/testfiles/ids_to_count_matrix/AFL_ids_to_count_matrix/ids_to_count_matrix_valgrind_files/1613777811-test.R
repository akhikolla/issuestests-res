testlist <- list(ids = c(-805306368L, 18948367L, -18415616L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)