testlist <- list(ids = c(788529163L, -16774656L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)