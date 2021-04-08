testlist <- list(ids = c(774778414L, 497954350L, 774779920L, 774778414L,  774797358L, 774778414L, 774778414L, 774778368L, 0L, 0L, 0L, 0L,  0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)