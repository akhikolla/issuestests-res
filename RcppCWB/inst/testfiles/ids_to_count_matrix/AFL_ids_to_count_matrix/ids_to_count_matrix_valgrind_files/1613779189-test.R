testlist <- list(ids = c(NA, NA, -1074933761L, 2145641443L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)