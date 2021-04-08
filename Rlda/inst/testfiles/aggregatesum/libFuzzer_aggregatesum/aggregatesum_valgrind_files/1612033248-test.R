testlist <- list(Tobesum = c(6.7190362237969e-308, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), ind = integer(0),      nind = 0L, nobs = 0L)
result <- do.call(Rlda:::aggregatesum,testlist)
str(result)