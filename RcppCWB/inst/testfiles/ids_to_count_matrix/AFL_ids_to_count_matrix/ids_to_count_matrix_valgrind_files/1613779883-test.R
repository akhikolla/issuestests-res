testlist <- list(ids = c(1735747333L, -7500403L, -1920103027L, -1920103027L,  -1920103027L, -1920103027L, -1920073729L, -1920103168L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)