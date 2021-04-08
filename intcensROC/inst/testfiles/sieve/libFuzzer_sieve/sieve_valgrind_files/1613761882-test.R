testlist <- list(Deltatmp = numeric(0), KnotI = numeric(0), KnotM = numeric(0),      Markertmp = numeric(0), Utmp = NaN, Vtmp = Inf, ki = 0L)
result <- do.call(intcensROC:::sieve,testlist)
str(result)