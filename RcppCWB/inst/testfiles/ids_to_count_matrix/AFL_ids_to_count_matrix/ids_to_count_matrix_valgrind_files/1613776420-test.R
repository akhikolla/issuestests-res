testlist <- list(ids = c(2147483647L, -65346L, -1095057709L, -1095322178L,  -1104560450L, -753582079L, -1094795776L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)