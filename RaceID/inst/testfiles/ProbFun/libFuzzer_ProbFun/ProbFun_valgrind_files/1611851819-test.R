testlist <- list(v = numeric(0), w = numeric(0), x = c(-7.89695893725448e-84,  -7.89695893725448e-84, -1.26351342996072e-82, -7.89695893725448e-84,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)