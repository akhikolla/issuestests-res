testlist <- list(v = numeric(0), w = numeric(0), x = c(1.51468891714125e-312,  7.82218690320685e-315, 0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)