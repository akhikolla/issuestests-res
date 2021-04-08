testlist <- list(v = numeric(0), w = numeric(0), x = c(1.98937105402994e-315,  2.99136656856258e+277, 7.31083788811934e+161, 2.81011657711966e+151,  2.00255043282841e-312, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)