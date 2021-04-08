testlist <- list(ids = c(58339L, 870441955L, -1073945606L, -485891101L, -471604225L,  -8388637L, 870573027L, -1073945606L, 64227L, -486408192L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)