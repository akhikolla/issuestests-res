testlist <- list(ix = integer(0), jx = c(1667199347L, 1344299887L, 1853060140L,  1668247155L, 1948283764L, 1681537651L, 1667199347L, 1730554979L,  1869509631L, -1L, -1L, -1L, -55553L, -1L, -65536L), ti = integer(0),      tj = integer(0))
result <- do.call(multbxxc:::match_ij,testlist)
str(result)