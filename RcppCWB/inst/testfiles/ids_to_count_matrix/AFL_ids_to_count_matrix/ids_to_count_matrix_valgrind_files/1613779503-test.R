testlist <- list(ids = c(-471604253L, 14803712L, 1048826L, -471604253L, -471604225L,  -8388637L, 870573027L, -1073945606L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)