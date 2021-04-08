testlist <- list(ix = c(833810L, -49786L, 0L, 0L, 1032192061L), jx = integer(0),      ti = integer(0), tj = c(-1L, NA, -49L, -1L, -109L))
result <- do.call(multbxxc:::match_ij,testlist)
str(result)