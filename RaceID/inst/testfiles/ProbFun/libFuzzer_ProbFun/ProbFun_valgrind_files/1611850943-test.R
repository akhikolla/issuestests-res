testlist <- list(v = numeric(0), w = numeric(0), x = c(-5.48620778040363e+303,  2.67008884903946e-307, NaN, NaN, -5.48612406879369e+305, NaN,  NaN, NaN, NaN, -5.48612406879369e+303, 5.43230922486616e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)