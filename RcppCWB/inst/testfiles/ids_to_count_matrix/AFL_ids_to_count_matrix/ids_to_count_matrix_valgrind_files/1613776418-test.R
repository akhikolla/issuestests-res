testlist <- list(ids = c(-4276509L, -469767266L, -471604480L, 65536L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)