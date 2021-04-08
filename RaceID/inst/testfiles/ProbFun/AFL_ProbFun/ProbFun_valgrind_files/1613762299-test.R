testlist <- list(v = numeric(0), w = numeric(0), x = c(0, 4.11075615715277e-304,  1.20552017585264e-321, 0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)