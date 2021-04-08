testlist <- list(v = numeric(0), w = numeric(0), x = c(7.91658245865749e-305,  4.66726145839586e-62, 2.70023705367148e-312, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)