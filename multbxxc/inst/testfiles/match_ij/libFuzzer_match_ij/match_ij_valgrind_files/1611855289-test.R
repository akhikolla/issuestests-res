testlist <- list(ix = 1634492927L, jx = NA_integer_, ti = c(0L, 0L, 0L, 0L,  0L), tj = integer(0))
result <- do.call(multbxxc:::match_ij,testlist)
str(result)