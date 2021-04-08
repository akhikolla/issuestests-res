testlist <- list(ids = c(-1094795586L, -1094795586L, -1094795586L, -1094795586L ))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)