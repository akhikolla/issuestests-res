testlist <- list(Deltatmp = numeric(0), KnotI = numeric(0), KnotM = numeric(0),      Markertmp = numeric(0), Utmp = c(7.2911220171161e-304, NaN,      -Inf, NaN, Inf, 1.25986739689518e-321, -Inf, 2.41091714613454e+64,      0), Vtmp = numeric(0), ki = 0L)
result <- do.call(intcensROC:::sieve,testlist)
str(result)