testlist <- list(ids = c(-471604253L, -469767266L, NA, -471662592L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)