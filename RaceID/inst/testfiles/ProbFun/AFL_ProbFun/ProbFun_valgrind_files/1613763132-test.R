testlist <- list(v = numeric(0), w = numeric(0), x = c(1.30656906590451e-300,  -4.78390405371636e+55, 2.71279748740904e-312, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)