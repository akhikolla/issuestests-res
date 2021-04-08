testlist <- list(ids = c(-471604253L, NA, NA, -471613444L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)