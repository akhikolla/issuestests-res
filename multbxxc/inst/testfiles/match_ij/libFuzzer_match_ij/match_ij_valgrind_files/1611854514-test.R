testlist <- list(ix = c(205324349L, 0L, 16727551L, 16776685L, -49786L, -219283457L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), jx = integer(0), ti = integer(0),      tj = integer(0))
result <- do.call(multbxxc:::match_ij,testlist)
str(result)