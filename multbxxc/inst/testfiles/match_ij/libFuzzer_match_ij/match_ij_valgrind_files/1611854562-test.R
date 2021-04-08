testlist <- list(ix = NA_integer_, jx = NA_integer_, ti = -1L, tj = c(1702064991L,  1918990121L, 676545880L, 1344299887L, 1853060137L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L))
result <- do.call(multbxxc:::match_ij,testlist)
str(result)