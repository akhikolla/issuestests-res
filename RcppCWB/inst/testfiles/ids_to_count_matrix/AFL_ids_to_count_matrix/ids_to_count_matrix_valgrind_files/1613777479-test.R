testlist <- list(ids = c(-16016028L, 301989920L, 419561572L, 755761156L,  2103554L, 788536331L, 270080L, -32769L, 788529163L, 270080L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)