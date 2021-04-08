testlist <- list(ix = -302046720L, jx = c(-1L, -1L, -1L, -1L, NA, -1L), ti = integer(0),      tj = integer(0))
result <- do.call(multbxxc:::match_ij,testlist)
str(result)