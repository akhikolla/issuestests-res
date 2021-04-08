testlist <- list(ids = c(-471342109L, 86412L, -2119103751L, 184518595L, 1586372355L,  -2119794255L, -2069584248L, -1324744619L, 98444L, -2119103752L,  483L, -16310272L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)