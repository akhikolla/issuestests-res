testlist <- list(ids = c(-473701405L, 870441955L, -1073945606L, -471604253L,  -471604225L, -16744448L, 14935011L, -1073945606L, 0L, 0L, 0L,  0L, 0L, 0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)