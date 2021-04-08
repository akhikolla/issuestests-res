testlist <- list(v = numeric(0), w = numeric(0), x = c(-5.93755337424699e-148,  5.22041520158232e-317, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)