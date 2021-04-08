testlist <- list(ids = c(-1886417009L, -1886405489L, -1258234624L, -671088640L,  0L, 0L, 0L, 0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)