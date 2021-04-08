testlist <- list(v = c(2.2250738585072e-308, 5.43230922486616e-312, 0, 0),      w = numeric(0), x = numeric(0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)