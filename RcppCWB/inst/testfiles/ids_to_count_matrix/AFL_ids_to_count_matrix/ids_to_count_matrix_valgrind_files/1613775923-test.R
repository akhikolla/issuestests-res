testlist <- list(ids = c(945240068L, 67372036L, 67372036L, 67372271L, -176226274L,  687840512L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)