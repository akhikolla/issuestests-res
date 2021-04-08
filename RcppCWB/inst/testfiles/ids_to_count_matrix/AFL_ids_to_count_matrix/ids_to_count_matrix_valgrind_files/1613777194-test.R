testlist <- list(ids = c(-341901341L, NA, -1073943292L, NA))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)