testlist <- list(ix = c(0L, 61L, -2046804736L, 0L, 0L, 0L, 0L, 0L, -16777216L,  122L, 0L, 0L, 0L, 0L, 0L, 0L), jx = integer(0), ti = integer(0),      tj = integer(0))
result <- do.call(multbxxc:::match_ij,testlist)
str(result)