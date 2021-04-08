testlist <- list(Deltatmp = 8.32155211949493e-316, KnotI = numeric(0), KnotM = numeric(0),      Markertmp = NaN, Utmp = numeric(0), Vtmp = numeric(0), ki = 0L)
result <- do.call(intcensROC:::sieve,testlist)
str(result)