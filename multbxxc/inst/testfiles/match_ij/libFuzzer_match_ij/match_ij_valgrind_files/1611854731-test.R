testlist <- list(ix = c(NA, NA, -1L, -1L, -1L), jx = -117440513L, ti = integer(0),      tj = integer(0))
result <- do.call(multbxxc:::match_ij,testlist)
str(result)