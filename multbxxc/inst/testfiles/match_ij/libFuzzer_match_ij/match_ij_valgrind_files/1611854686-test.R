testlist <- list(ix = 1869833617L, jx = c(1668247155L, 1948876800L, 301989887L,  -14515969L, 16727551L, 1677721600L, 851967L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L), ti = integer(0), tj = integer(0))
result <- do.call(multbxxc:::match_ij,testlist)
str(result)