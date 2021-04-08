testlist <- list(ix = c(0L, 1734829927L, 1734829927L, 1734829927L, 1734829927L,  1734829927L, 1734829927L, 1734829927L, 1734829927L, 1734829927L,  1734803456L, 2964870L, 0L, 0L, -219283457L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L), jx = integer(0), ti = integer(0),      tj = integer(0))
result <- do.call(multbxxc:::match_ij,testlist)
str(result)