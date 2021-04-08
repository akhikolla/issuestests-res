testlist <- list(ix = 17L, jx = 3327L, ti = c(0L, 0L, 0L, 0L, 0L), tj = integer(0))
result <- do.call(multbxxc:::match_ij,testlist)
str(result)