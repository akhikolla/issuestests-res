testlist <- list(ids = c(2145124315L, 494075904L, -8978432L, 0L, 0L, 0L,  0L, 0L, 0L, 0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)