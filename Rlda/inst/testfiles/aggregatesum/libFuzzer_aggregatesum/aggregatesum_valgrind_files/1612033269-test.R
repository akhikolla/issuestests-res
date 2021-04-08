testlist <- list(Tobesum = c(3.34087142899108e-304, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), ind = integer(0),      nind = 0L, nobs = 0L)
result <- do.call(Rlda:::aggregatesum,testlist)
str(result)