testlist <- list(ids = c(724249387L, 724249387L, 724249387L, NA, 724249387L,  724249387L, 724249387L, 724249371L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)