testlist <- list(ix = integer(0), jx = integer(0), ti = c(1668246896L, 690508613L,  1481646179L, 1869509492L, 687865856L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), tj = integer(0))
result <- do.call(multbxxc:::match_ij,testlist)
str(result)