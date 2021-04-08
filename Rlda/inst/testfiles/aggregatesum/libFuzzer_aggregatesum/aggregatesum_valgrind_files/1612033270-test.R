testlist <- list(Tobesum = c(-5.05455691066045e+216, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), ind = integer(0),      nind = 0L, nobs = 0L)
result <- do.call(Rlda:::aggregatesum,testlist)
str(result)