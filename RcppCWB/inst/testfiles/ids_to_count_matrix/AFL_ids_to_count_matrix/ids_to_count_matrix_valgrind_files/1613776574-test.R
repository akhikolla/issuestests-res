testlist <- list(ids = c(-471604253L, 870441955L, -1073945606L, -471604253L,  -471604225L, -8388637L, 1088676835L, -1073945606L, 0L, 0L, 0L,  0L, 0L, 0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)