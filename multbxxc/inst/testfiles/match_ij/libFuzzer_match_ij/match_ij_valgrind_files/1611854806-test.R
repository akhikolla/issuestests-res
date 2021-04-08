testlist <- list(ix = c(3997696L, -49786L), jx = integer(0), ti = integer(0),      tj = integer(0))
result <- do.call(multbxxc:::match_ij,testlist)
str(result)