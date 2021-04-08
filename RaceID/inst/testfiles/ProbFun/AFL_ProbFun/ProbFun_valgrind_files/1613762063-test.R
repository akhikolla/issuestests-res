testlist <- list(v = numeric(0), w = numeric(0), x = c(4.7370289194265e+279,  -6.39152489514457e-93, 8.15823744441512e-305, 1.77107841486309e-248,  1.05968650444986e-314, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)