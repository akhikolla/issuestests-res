testlist <- list(v = numeric(0), w = numeric(0), x = c(2.05003410708027e-305,  1.46191085559761e+188, -1.137005311495e+46, 6.60057651076923e+307,  4.49589576286877e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)