testlist <- list(v = c(-3.38084306397821e+221, 3.90362325067782e-315, 0,  7.23262698947001e-320, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), w = numeric(0), x = numeric(0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)