testlist <- list(ix = c(5398903L, 1449485172L, 1869752362L, 2054386788L,  1600415075L, 1869443186L, 1702064991L, 1918990121L, 676545880L,  1344299887L, 1853060137L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 15532032L, 0L,  0L, 0L, 0L, 0L, 0L), jx = integer(0), ti = integer(0), tj = integer(0))
result <- do.call(multbxxc:::match_ij,testlist)
str(result)