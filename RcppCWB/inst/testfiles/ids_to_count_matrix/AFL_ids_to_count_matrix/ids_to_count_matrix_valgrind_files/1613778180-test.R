testlist <- list(ids = c(303169547L, -299951870L, 6565132L, 262176L, 419573504L,  720900L, 520159231L, 2147430132L, 721028L, 520102015L, 545259486L,  -16774656L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)