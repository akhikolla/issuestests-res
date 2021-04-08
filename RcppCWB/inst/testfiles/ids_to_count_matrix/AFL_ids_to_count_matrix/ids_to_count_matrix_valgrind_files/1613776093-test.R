testlist <- list(ids = c(992545550L, 168092159L, 8331008L, 293616425L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)