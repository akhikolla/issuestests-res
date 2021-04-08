testlist <- list(ids = c(-1364278354L, -1364283730L, -1364087122L, -1364283872L,  2147451750L, 1692335616L, 167783936L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)