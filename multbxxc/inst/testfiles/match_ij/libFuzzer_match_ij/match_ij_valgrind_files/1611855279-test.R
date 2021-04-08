testlist <- list(ix = -16580824L, jx = -131073L, ti = integer(0), tj = integer(0))
result <- do.call(multbxxc:::match_ij,testlist)
str(result)