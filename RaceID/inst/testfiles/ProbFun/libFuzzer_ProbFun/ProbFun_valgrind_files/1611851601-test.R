testlist <- list(v = 5.16660210126309e-232, w = numeric(0), x = Inf)
result <- do.call(RaceID:::ProbFun,testlist)
str(result)