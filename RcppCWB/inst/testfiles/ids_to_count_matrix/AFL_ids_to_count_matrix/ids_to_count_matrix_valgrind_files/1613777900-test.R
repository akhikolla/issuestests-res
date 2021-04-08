testlist <- list(ids = c(-1482184793L, -1482184793L, -1482184793L, -1482184793L,  -1482184793L, NA, -1482184793L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)