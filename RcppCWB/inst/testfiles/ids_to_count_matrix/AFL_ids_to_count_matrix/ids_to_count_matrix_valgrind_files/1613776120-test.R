testlist <- list(ids = c(1128481603L, 1128481663L, 4408131L, 1128481791L,  -12369085L, 1128481603L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)