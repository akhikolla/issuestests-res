testlist <- list(ids = c(-1633770265L, 40606L, -1633772032L, 1688116894L,  -1885444962L, -1627914241L, -2147443042L, -1633749060L, -1630429693L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(RcppCWB:::ids_to_count_matrix,testlist)
str(result)