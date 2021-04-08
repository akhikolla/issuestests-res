testlist <- list(v = numeric(0), w = c(5.14291266320765e+25, NA, 5.14291266320765e+25,  NA, 5.14291266320765e+25, 5.14291266320765e+25, 5.14291266320765e+25,  2.77448001762056e+180, NaN, NaN, 0), x = numeric(0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)