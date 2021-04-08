testlist <- list(v = numeric(0), w = numeric(0), x = c(0, 0, 8.88056590657539e+252,  5.23056676840742e-317))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)