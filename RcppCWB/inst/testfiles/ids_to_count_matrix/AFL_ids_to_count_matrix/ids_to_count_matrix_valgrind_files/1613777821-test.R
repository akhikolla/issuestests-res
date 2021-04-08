testlist <- list(ids = c(-793522176L, -805306368L, -805306368L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)