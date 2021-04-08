testlist <- list(ids = c(129L, -2122219135L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)