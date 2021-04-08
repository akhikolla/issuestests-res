testlist <- list(ids = c(64213L, -707406379L, -707406379L, -707406379L, -707406379L,  -707406379L, 270277632L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)