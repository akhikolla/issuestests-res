testlist <- list(ix = 17L, jx = 3327L, ti = integer(0), tj = integer(0))
result <- do.call(multbxxc:::match_ij,testlist)
str(result)