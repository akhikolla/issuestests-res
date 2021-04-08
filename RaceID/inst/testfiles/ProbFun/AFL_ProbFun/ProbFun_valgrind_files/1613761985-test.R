testlist <- list(v = numeric(0), w = numeric(0), x = c(3.15133692171718e+283,  1.05968650444986e-314, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)