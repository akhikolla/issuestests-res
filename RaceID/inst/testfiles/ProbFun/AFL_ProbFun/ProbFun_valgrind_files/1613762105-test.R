testlist <- list(v = numeric(0), w = numeric(0), x = c(0, 1.49704244672944e-176,  4.55779262744208e-304, 3.15133674168116e+283, 1.05968650444986e-314,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)