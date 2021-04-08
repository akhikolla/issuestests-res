testlist <- list(ix = integer(0), jx = integer(0), ti = NA_integer_, tj = NA_integer_)
result <- do.call(multbxxc:::match_ij,testlist)
str(result)