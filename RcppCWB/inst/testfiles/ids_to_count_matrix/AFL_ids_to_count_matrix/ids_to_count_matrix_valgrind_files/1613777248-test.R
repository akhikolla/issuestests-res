testlist <- list(ids = c(16777533L, -2141766339L, 1012203520L, -2143485696L,  1027423543L, 1027423549L, 1027047485L, 1027407965L, 1073741824L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)