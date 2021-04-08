testlist <- list(ids = c(0L, -2122219135L, -2122219135L, -2122252288L, -8289952L,  -2122219135L, 130958L, -1501447942L, -8323200L, -1901690447L,  71167L, 130816L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)