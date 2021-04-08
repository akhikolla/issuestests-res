testlist <- list(ids = c(-16016079L, 301989920L, 419561572L, 755761156L,  136321282L, 788529163L, 270080L, -32769L, 788529163L, 270080L,  545259486L, -16769280L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)