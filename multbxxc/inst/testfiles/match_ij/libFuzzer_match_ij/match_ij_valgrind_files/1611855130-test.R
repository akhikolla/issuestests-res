testlist <- list(ix = -208L, jx = integer(0), ti = integer(0), tj = NA_integer_)
result <- do.call(multbxxc:::match_ij,testlist)
str(result)