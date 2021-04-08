testlist <- list(ids = c(909522486L, 909522486L, 909522486L, 909522486L,  909522486L, 909522486L, 917911094L, 909522486L, 909512192L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)