testlist <- list(ids = c(-1627397325L, 871424995L, -1073945606L, -471604253L,  -471604287L, -8388637L, -421272605L, -1073945606L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)