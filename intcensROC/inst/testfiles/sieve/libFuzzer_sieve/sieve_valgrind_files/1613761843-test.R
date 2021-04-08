testlist <- list(Deltatmp = numeric(0), KnotI = numeric(0), KnotM = numeric(0),      Markertmp = numeric(0), Utmp = c(3.32627891701813e-111, 4.25840058029677e-270     ), Vtmp = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0), ki = 0L)
result <- do.call(intcensROC:::sieve,testlist)
str(result)