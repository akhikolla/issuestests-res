testlist <- list(ids = c(-16447748L, -8355585L, 100663168L, -16384251L, -64230L,  0L, 0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)