testlist <- list(ids = c(299L, 724249387L, 724249387L, 724249387L, 724249387L,  724249387L, 724249387L, 724970283L, 724249387L, 724249387L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)