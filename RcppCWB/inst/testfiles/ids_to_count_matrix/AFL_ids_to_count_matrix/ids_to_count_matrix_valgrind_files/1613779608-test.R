testlist <- list(ids = c(-2122219135L, NA))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)