testlist <- list(ids = c(-587137059L, -1094844160L, -16706L, -1094795586L,  16777216L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)