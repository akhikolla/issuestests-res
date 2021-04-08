testlist <- list(Deltatmp = numeric(0), KnotI = numeric(0), KnotM = numeric(0),      Markertmp = numeric(0), Utmp = numeric(0), Vtmp = c(2.00047115841828,      8.9295836293637e-101, 5.43867462942044e-320, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), ki = 0L)
result <- do.call(intcensROC:::sieve,testlist)
str(result)