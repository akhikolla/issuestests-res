testlist <- list(Tobesum = -6.70820052085719e+217, ind = integer(0), nind = 0L,      nobs = 0L)
result <- do.call(Rlda:::aggregatesum,testlist)
str(result)