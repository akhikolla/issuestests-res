testlist <- list(Deltatmp = numeric(0), KnotI = numeric(0), KnotM = numeric(0),      Markertmp = numeric(0), Utmp = c(0, 0, NaN, 1.79836571165262e+106,      1.094023872923e-303, 2.07213898633436e-317, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0), Vtmp = numeric(0), ki = 0L)
result <- do.call(intcensROC:::sieve,testlist)
str(result)