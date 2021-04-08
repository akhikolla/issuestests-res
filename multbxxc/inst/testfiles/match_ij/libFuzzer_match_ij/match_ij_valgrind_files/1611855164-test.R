testlist <- list(ix = c(-1L, NA, -1L), jx = -1L, ti = integer(0), tj = integer(0))
result <- do.call(multbxxc:::match_ij,testlist)
str(result)