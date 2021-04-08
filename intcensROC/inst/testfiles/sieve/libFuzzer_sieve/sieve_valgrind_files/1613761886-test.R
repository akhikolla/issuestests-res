testlist <- list(Deltatmp = numeric(0), KnotI = numeric(0), KnotM = numeric(0),      Markertmp = numeric(0), Utmp = NaN, Vtmp = 7.2911220195564e-304,      ki = 0L)
result <- do.call(intcensROC:::sieve,testlist)
str(result)