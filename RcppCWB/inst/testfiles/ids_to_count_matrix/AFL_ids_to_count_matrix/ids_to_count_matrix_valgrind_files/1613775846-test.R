testlist <- list(ids = c(353107813L, -201381120L, 524812032L, 17765650L,  -8388609L, 2131694866L, -128L, -100630273L, -50109L, 1128481603L,  1128481603L, 1128464384L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)