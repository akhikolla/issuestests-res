testlist <- list(ix = 17L, jx = NA_integer_, ti = NA_integer_, tj = NA_integer_)
result <- do.call(multbxxc:::match_ij,testlist)
str(result)