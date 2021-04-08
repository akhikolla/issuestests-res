testlist <- list(ids = c(-471604253L, 868213694L, -1094795586L, -1094795616L ))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)