testlist <- list(ids = c(-1598112066L, 17760257L, 0L, 16776983L, -4276546L,  -1094795586L, -1094790145L, -32834L, NA, -4276546L, -1094795586L,  NA, -1127018998L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)