testlist <- list(ids = c(-16016076L, 302015533L, 201327616L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)