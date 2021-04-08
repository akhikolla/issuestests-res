testlist <- list(ids = c(1540L, -2122219135L, -2130575260L, 755761156L, 2103554L,  788529163L, 270080L, -32769L, 788529163L, 401152L, 545259486L,  -16774656L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)