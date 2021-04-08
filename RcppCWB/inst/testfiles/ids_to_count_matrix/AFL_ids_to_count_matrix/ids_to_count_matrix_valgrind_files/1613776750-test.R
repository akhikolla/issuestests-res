testlist <- list(ids = c(2370828L, 262176L, 419573504L, 4L, 520158976L, 186188288L,  606931968L, 67117183L, -2162944L, 167772160L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)