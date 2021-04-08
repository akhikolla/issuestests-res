testlist <- list(ids = c(-16016079L, 301989920L, 419627007L, 2147430144L,  720900L, 520102015L, -2162944L, 167772160L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)