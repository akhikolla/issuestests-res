testlist <- list(ids = c(1765042537L, 1768515945L, -446070423L, 1768515945L,  1769695593L, 1768493056L, 27471L, 1768514665L, 1768515945L, 67117091L,  -335544320L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)