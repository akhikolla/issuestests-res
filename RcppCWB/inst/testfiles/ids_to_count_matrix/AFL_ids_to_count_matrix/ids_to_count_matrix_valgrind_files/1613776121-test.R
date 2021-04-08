testlist <- list(ids = c(10357260L, 0L, 50401024L, 10354689L, 1048576L, 49680128L,  8421377L, 256L, 268435458L, -166789120L, -2139094784L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)