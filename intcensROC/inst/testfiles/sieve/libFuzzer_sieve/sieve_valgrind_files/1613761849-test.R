testlist <- list(Deltatmp = numeric(0), KnotI = numeric(0), KnotM = numeric(0),      Markertmp = c(2.41082550045177e+64, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0), Utmp = NaN, Vtmp = NaN, ki = 0L)
result <- do.call(intcensROC:::sieve,testlist)
str(result)