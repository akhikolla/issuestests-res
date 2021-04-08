testlist <- list(ids = c(459174L, 1024081151L, -327682333L, 2286735L, 413551928L,  521018111L, 624066953L, -2146824401L, 436747235L, 132096L, 19737L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)