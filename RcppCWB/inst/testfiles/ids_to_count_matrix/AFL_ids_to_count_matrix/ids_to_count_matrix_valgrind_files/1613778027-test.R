testlist <- list(ids = c(-471597278L, -2132352205L, -471604289L, -52168192L ))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)