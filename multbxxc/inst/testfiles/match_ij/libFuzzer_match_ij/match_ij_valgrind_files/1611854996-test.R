testlist <- list(ix = c(6451055L, 1214344804L, 1818569000L, 1397053520L,  543387502L, 1936992512L, 0L, 686620672L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), jx = integer(0), ti = integer(0),      tj = integer(0))
result <- do.call(multbxxc:::match_ij,testlist)
str(result)