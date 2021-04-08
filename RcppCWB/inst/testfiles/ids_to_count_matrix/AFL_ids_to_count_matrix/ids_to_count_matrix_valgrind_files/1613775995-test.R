testlist <- list(ids = c(-33554193L, -16776968L, -15143680L, 16737535L, 2130707456L,  -268353536L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)