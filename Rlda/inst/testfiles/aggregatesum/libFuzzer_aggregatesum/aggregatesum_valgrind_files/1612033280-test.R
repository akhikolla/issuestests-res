testlist <- list(Tobesum = numeric(0), ind = integer(0), nind = -318767104L,      nobs = 0L)
result <- do.call(Rlda:::aggregatesum,testlist)
str(result)