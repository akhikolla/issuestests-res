testlist <- list(ix = c(9313L, -814262683L, 644052079L, 1915234938L, 1937007711L,  1684366191L, 1836085861L, 1935767337L, 676545880L, 1344299887L,  1853060137L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), jx = integer(0), ti = integer(0),      tj = integer(0))
result <- do.call(multbxxc:::match_ij,testlist)
str(result)