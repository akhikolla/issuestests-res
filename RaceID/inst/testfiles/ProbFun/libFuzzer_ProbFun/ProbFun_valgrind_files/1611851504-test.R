testlist <- list(v = c(-1.1029991314932e-146, 1.39067113086636e-309, 0, 0,  0, 0, 0, 0, 0, 0, 0), w = numeric(0), x = numeric(0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)