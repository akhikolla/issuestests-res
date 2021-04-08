testlist <- list(v = numeric(0), w = numeric(0), x = c(1.27180790759965e-259,  2.00247984722095e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)