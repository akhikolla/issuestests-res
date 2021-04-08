testlist <- list(ix = c(-65536L, NA), jx = NA_integer_, ti = NA_integer_,      tj = c(-1L, NA, -1L, -1L))
result <- do.call(multbxxc:::match_ij,testlist)
str(result)