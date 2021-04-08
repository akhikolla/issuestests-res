testlist <- list(Deltatmp = numeric(0), KnotI = numeric(0), KnotM = numeric(0),      Markertmp = numeric(0), Utmp = c(-5.48612407390304e+303,      NaN, -4.72335059272408e+307, 1.06102671287426e-312, 8.9281956888069e-101,      5.43867462942044e-320, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0), Vtmp = numeric(0), ki = 0L)
result <- do.call(intcensROC:::sieve,testlist)
str(result)