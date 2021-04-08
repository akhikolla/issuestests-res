testlist <- list(v = numeric(0), w = numeric(0), x = c(8.85365637347514e-321,  1.21343345249768e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)