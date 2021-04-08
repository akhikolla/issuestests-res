testlist <- list(v = numeric(0), w = numeric(0), x = c(8.42369304707839e+282,  4.97035518904306e-316, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)