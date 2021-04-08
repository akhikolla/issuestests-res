testlist <- list(ids = c(-16016079L, 301990400L, 1680673792L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)