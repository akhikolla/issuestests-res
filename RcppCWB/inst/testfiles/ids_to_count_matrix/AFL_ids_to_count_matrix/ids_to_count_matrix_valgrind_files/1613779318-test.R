testlist <- list(ids = c(1246382666L, 1246382666L, 1246382666L, 1246382666L,  1246382666L, 1246382666L, 1246382666L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)