testlist <- list(ids = c(1073742052L, 1061175360L, 1077949760L, 1077229888L,  1077954048L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)