testlist <- list(v = numeric(0), w = numeric(0), x = c(1.22165974973101e+161,  1.14284004191028e-250, 1.16593183058263e-309, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)