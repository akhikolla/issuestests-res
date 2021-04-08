testlist <- list(ix = 17L, jx = c(3327L, -16777216L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), ti = integer(0),      tj = integer(0))
result <- do.call(multbxxc:::match_ij,testlist)
str(result)