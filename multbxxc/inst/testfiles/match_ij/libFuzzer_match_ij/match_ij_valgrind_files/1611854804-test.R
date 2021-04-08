testlist <- list(ix = c(0L, 9313L, 2002150755L, 1953460776L), jx = 593780580L,      ti = c(1936992512L, -875836469L, -875836469L, 0L, 0L, 0L,      0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,      0L, 0L, 0L, 0L, 0L, 0L, 0L), tj = integer(0))
result <- do.call(multbxxc:::match_ij,testlist)
str(result)