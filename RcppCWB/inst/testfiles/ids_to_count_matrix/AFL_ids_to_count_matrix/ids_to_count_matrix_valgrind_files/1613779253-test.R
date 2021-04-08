testlist <- list(ids = c(-341901341L, NA, -1073945606L, -471597183L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)