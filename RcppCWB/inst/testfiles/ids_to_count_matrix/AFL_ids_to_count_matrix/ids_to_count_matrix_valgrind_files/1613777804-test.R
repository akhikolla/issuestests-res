testlist <- list(ids = c(-790371332L, -8388604L, -65254L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)