testlist <- list(ix = c(-1L, -1L, -9781249L, 12L, -65536L, 3133L, -301990083L,  -2046820352L, -216L, -2130706433L, -65536L, -65536L), jx = integer(0),      ti = integer(0), tj = integer(0))
result <- do.call(multbxxc:::match_ij,testlist)
str(result)