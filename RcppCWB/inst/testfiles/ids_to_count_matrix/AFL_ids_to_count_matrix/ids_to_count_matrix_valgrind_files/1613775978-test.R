testlist <- list(ids = c(-1734698856L, -1734829928L, -1734833512L, -1734829928L,  -1734829928L, -1734829917L, -1734829928L, -1734829928L, 179017880L,  -1734829928L, -1734829977L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)