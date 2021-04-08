testlist <- list(ids = c(7829367L, 1997220472L, -16196609L, -302022657L,  -16777216L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)