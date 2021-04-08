testlist <- list(v = numeric(0), w = numeric(0), x = c(-7.47519778490244e-106,  5.82084012657307e-313, 2.08437768916713e-309, 0, 0, 0, 0, 0,  0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)