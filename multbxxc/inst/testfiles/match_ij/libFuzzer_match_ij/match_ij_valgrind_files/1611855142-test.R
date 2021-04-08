testlist <- list(ix = 1140850687L, jx = -1L, ti = NA_integer_, tj = integer(0))
result <- do.call(multbxxc:::match_ij,testlist)
str(result)