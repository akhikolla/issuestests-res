testlist <- list(Tobesum = c(1.99757484692789e+96, 0), ind = integer(0),      nind = 0L, nobs = 0L)
result <- do.call(Rlda:::aggregatesum,testlist)
str(result)