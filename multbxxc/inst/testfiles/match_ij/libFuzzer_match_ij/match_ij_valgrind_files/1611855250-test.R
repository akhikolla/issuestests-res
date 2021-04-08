testlist <- list(ix = c(16777216L, -4627L, 838860800L, -315555840L, 0L, 0L,  0L), jx = integer(0), ti = integer(0), tj = integer(0))
result <- do.call(multbxxc:::match_ij,testlist)
str(result)