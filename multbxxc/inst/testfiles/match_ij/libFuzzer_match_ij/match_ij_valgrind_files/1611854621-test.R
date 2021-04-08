testlist <- list(ix = NA_integer_, jx = NA_integer_, ti = -1L, tj = integer(0))
result <- do.call(multbxxc:::match_ij,testlist)
str(result)