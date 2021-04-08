testlist <- list(v = numeric(0), w = numeric(0), x = c(-2.23373528268247e+197,  1.75906533455827e-242, 5.8365050034097e-232, 2.06278832785138e-289,  3.56499573350322e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)