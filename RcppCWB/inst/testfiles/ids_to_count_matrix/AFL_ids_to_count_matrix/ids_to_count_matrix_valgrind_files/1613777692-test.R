testlist <- list(ids = c(4100L, -2122219135L, -2130706332L, 755761156L, 2103554L,  788529163L, 270080L, -32769L, 788529163L, 270080L, 545193986L,  -16774402L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)