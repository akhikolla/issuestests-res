testlist <- list(ids = c(-472521757L, 870441955L, NA, -471604253L, -471604225L ))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)