testlist <- list(Tobesum = c(2.17388884170148e-322, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), ind = integer(0), nind = 0L, nobs = 0L)
result <- do.call(Rlda:::aggregatesum,testlist)
str(result)