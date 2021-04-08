testlist <- list(ids = c(-32793295L, 301989920L, 419561572L, 755761156L,  2103554L, 788529163L, 270080L, -32799L, 788529163L, 270080L,  545259486L, -16774656L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)