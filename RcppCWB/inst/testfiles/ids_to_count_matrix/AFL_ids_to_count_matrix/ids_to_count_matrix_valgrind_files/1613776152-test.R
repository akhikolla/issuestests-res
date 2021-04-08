testlist <- list(ids = c(-485814774L, 48996095L, -483139101L, -478150657L,  -16052726L, 201326847L, -483138589L, -473958941L, -99417862L,  -471662080L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)