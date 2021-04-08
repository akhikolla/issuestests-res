testlist <- list(ids = c(-2038365951L, 637797380L, 1028L, 1115782912L, 15466630L,  32515L, 296582L, -2130640639L, -1157306112L, 16777216L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)