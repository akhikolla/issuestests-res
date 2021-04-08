testlist <- list(ids = c(16777216L, 0L, 268500992L, 682962941L, 1611006001L,  -483138854L, 813374643L, 768597846L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)