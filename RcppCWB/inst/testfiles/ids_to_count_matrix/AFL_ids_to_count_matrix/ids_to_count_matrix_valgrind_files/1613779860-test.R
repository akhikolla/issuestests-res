testlist <- list(ids = c(252645135L, 252645135L, 252645135L, 251691008L,  986895L, 252645135L, 252645352L, 453050127L, -11395657L, 0L,  0L, 0L, 0L, 0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)