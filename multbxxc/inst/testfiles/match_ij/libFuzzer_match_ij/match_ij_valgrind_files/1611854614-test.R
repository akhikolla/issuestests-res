testlist <- list(ix = -1L, jx = integer(0), ti = c(-1L, -8323235L, 0L, 0L,  0L), tj = integer(0))
result <- do.call(multbxxc:::match_ij,testlist)
str(result)