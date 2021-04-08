testlist <- list(ids = c(-471604253L, 870441945L, -1073945606L, -471604253L,  -471650817L, -8388637L, 870573027L, -1073945606L, 0L, 0L, 0L,  0L, 0L, 0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)