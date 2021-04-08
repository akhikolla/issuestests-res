testlist <- list(ix = c(1768836449L, NA, 1999186003L, 1163415584L, 1668247155L,  1344809583L, 1853060128L, 1685026146L), jx = 0L, ti = integer(0),      tj = integer(0))
result <- do.call(multbxxc:::match_ij,testlist)
str(result)