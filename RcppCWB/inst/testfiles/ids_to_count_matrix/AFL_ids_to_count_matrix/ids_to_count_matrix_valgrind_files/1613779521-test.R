testlist <- list(ids = c(436968753L, 301989920L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)