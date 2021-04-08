testlist <- list(ids = c(-2122219135L, NA, -805306368L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)