testlist <- list(ix = c(16777215L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L,  -1L, -256L, 610367328L, 1701016687L, 1915234938L, 1937007711L,  1684366191L, 1836085861L, 1935767337L, 676545880L, 1344430959L,  1853060137L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), jx = integer(0), ti = integer(0),      tj = integer(0))
result <- do.call(multbxxc:::match_ij,testlist)
str(result)