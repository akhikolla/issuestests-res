testlist <- list(ids = c(755761156L, 2103554L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)