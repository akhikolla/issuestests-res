testlist <- list(Deltatmp = NaN, KnotI = 1.39849826459307e-317, KnotM = numeric(0),      Markertmp = NaN, Utmp = numeric(0), Vtmp = numeric(0), ki = 0L)
result <- do.call(intcensROC:::sieve,testlist)
str(result)