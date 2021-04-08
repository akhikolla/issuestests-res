testlist <- list(v = numeric(0), w = numeric(0), x = c(9.99327552292098e-313,  1.26480805335359e-321, 0, 1.85155250930432e-317, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)