testlist <- list(ix = c(1684366166L, 1937007711L, 1684366191L, 1836085861L,  1936940915L, 1948844032L, 16776967L, 16735743L, -1441793L, -65536L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), jx = integer(0),      ti = integer(0), tj = integer(0))
result <- do.call(multbxxc:::match_ij,testlist)
str(result)