testlist <- list(Deltatmp = numeric(0), KnotI = numeric(0), KnotM = numeric(0),      Markertmp = numeric(0), Utmp = c(NaN, 2.12448227711736e-322,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), Vtmp = numeric(0),      ki = 0L)
result <- do.call(intcensROC:::sieve,testlist)
str(result)