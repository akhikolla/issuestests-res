testlist <- list(v = numeric(0), w = numeric(0), x = c(3.15128036754399e+283,  1.35472008028824e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)