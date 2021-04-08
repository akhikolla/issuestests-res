testlist <- list(v = numeric(0), w = numeric(0), x = c(-3.59531342148351e-55,  5.16660210126302e-232, NaN, -1.0877518013205e-152, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)