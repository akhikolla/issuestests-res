testlist <- list(v = numeric(0), w = numeric(0), x = c(6.86727141892529e+147,  1.25539471220703e-305, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)