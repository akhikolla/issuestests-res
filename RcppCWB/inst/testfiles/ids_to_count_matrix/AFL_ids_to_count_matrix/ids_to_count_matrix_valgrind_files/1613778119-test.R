testlist <- list(ids = c(791621423L, 791621423L, 791621423L, 791621423L,  791621423L, 355413807L, 791621423L, 791621423L, 791621423L, 791621423L,  791667200L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L ))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)