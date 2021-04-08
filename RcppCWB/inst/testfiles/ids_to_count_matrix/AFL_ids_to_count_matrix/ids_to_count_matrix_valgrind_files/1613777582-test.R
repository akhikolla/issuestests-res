testlist <- list(ids = c(-470023937L, -16384001L, -2130768113L, 252645146L,  85590016L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)