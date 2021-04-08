testlist <- list(ids = c(1499027801L, 89L, 1431926105L, 17301509L, -16776709L,  0L, 0L, 0L, 0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)