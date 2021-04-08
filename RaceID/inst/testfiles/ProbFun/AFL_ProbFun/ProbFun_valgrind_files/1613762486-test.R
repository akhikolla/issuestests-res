testlist <- list(v = numeric(0), w = numeric(0), x = c(-6.23224756336625e-93,  8.15823330227934e-305, 1.40298702312379e+306, 6.91260659949197e-310,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)