testlist <- list(Deltatmp = numeric(0), KnotI = numeric(0), KnotM = numeric(0),      Markertmp = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0), Utmp = c(NaN, NaN, 5.43230922486616e-312, NaN),      Vtmp = NaN, ki = 0L)
result <- do.call(intcensROC:::sieve,testlist)
str(result)