testlist <- list(ids = c(-156367L, 301989920L, 424542308L, 755761156L, 2103554L,  788529163L, 270080L, -32769L, 788529163L, 270080L, 545259486L,  -16774656L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)