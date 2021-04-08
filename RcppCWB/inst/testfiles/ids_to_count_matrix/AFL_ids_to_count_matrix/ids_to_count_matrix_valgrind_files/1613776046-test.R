testlist <- list(ids = c(-1878983681L, 1682440432L, 218038304L, -353503258L,  -2147419137L, 1682440192L, 16708896L, 369098752L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)