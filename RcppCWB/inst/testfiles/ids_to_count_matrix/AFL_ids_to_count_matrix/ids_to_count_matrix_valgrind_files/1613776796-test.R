testlist <- list(ids = c(100663045L, -15857140L, 100597761L, 1677721600L,  -2113961985L, -14610434L, -419430400L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)