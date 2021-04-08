testlist <- list(Deltatmp = numeric(0), KnotI = numeric(0), KnotM = numeric(0),      Markertmp = numeric(0), Utmp = c(5.9800536538606e+197, -2.16272613513716e+236,      1.44188118082309e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), Vtmp = numeric(0),      ki = 0L)
result <- do.call(intcensROC:::sieve,testlist)
str(result)