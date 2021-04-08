testlist <- list(ix = integer(0), jx = integer(0), ti = c(-128L, 0L, 0L),      tj = integer(0))
result <- do.call(multbxxc:::match_ij,testlist)
str(result)