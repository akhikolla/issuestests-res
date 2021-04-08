testlist <- list(v = numeric(0), w = numeric(0), x = c(1.3902255424509e-309,  1.65608558541533e-169, 2.75909287716382e-306, -7.30450888170543e+259,  4.1121439430632e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)