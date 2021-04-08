testlist <- list(ids = c(-1103577410L, -1094778946L, -1095211820L, -1094811648L,  -1094795586L, -4321098L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)