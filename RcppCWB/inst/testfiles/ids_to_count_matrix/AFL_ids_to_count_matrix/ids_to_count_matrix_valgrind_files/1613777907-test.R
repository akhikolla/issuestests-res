testlist <- list(ids = c(1419L, -571473922L, -1953793653L, -1962934272L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)