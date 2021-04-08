testlist <- list(ids = c(-341918018L, 17760257L, -471604253L, 16776983L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)