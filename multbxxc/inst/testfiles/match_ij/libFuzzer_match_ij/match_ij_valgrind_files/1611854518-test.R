testlist <- list(ix = NA_integer_, jx = 0L, ti = integer(0), tj = integer(0))
result <- do.call(multbxxc:::match_ij,testlist)
str(result)