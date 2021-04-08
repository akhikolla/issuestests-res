testlist <- list(ids = c(2139062143L, 2139062143L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)