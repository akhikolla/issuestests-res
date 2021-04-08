testlist <- list(ids = c(0L, 1734868777L, 16090111L, 1732732754L, -2119892988L,  1734830079L, -16777216L, 47341L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)