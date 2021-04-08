testlist <- list(ix = NA_integer_, jx = NA_integer_, ti = c(-1L, NA, -1L,  -1L), tj = integer(0))
result <- do.call(multbxxc:::match_ij,testlist)
str(result)