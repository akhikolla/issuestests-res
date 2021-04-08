testlist <- list(ids = c(-470555677L, 870441955L, -1074002662L, 0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)