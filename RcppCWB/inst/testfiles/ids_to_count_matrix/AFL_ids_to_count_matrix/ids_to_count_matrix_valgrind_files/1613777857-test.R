testlist <- list(ids = c(-788561992L, -1324743670L, 82968604L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)