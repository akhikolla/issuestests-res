testlist <- list(ids = c(8398849L, 16843009L, 16843009L, 16843009L, 16843009L,  16843009L, 16843009L, 16843009L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)