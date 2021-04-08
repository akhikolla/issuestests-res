testlist <- list(ix = 0L, jx = c(0L, 0L, 0L, 0L, 0L, -1L, -1L, 327679L, -1L,  -16777216L, 0L, 1140850687L, 1577058048L, 0L, 35209L, -1996488704L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L), ti = integer(0), tj = integer(0))
result <- do.call(multbxxc:::match_ij,testlist)
str(result)