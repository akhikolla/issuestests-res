testlist <- list(v = numeric(0), w = numeric(0), x = c(-7.4036710823663e-171,  2.50866247929675e+135, -7.40397267922928e-171, 5.07845680175969e-317,  0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)