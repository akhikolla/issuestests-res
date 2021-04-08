testlist <- list(ix = -1L, jx = c(-1L, NA, -1L, -1L, NA), ti = -1L, tj = integer(0))
result <- do.call(multbxxc:::match_ij,testlist)
str(result)