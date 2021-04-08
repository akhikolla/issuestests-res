testlist <- list(ids = c(58339L, 870441955L, -1073945606L, -471604253L, -471604225L,  -6946845L, 870376419L, -1073945606L, 64227L, -486408192L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)