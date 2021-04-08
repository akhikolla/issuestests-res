testlist <- list(ix = NA_integer_, jx = NA_integer_, ti = NA_integer_, tj = -1L)
result <- do.call(multbxxc:::match_ij,testlist)
str(result)