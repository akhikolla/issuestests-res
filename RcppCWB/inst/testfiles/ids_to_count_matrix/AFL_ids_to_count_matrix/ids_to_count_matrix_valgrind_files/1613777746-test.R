testlist <- list(ids = c(1540L, -2115902720L, 8388858L, -471604253L, -471604225L,  -8388637L, 870573027L, -1085152262L, 0L, 0L, 0L, 0L, 0L, 0L,  0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)