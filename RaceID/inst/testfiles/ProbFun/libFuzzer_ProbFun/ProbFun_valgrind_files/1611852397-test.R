testlist <- list(v = c(NaN, -Inf), w = numeric(0), x = c(1.27319747882813e-313,  8.07311512831843e+107))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)