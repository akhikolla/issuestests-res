testlist <- list(Deltatmp = numeric(0), KnotI = numeric(0), KnotM = numeric(0),      Markertmp = numeric(0), Utmp = 5.94467851932701e-92, Vtmp = c(0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), ki = 0L)
result <- do.call(intcensROC:::sieve,testlist)
str(result)