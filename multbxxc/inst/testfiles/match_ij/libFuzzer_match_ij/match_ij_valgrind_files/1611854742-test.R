testlist <- list(ix = integer(0), jx = c(-1330597633L, -1L, -33554433L, -2130747905L,  -303235072L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L), ti = integer(0), tj = integer(0))
result <- do.call(multbxxc:::match_ij,testlist)
str(result)