testlist <- list(Deltatmp = numeric(0), KnotI = numeric(0), KnotM = numeric(0),      Markertmp = numeric(0), Utmp = c(NaN, 8.32155211949493e-316,      8.82009772774143e-159, 3.76953688970683e-308, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0), Vtmp = numeric(0), ki = 0L)
result <- do.call(intcensROC:::sieve,testlist)
str(result)