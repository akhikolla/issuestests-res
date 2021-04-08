testlist <- list(ids = c(318768644L, 167805313L, 16843009L, 16843247L, 16843009L,  17891585L, 16843009L, 16843009L, 419496193L, 18906592L, -552337398L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)