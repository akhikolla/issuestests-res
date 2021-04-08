testlist <- list(ids = c(-67372037L, 1024L, -29947L, 638647271L, 0L, 0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)