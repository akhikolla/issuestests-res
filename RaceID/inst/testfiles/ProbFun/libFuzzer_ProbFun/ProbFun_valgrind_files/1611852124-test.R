testlist <- list(v = c(1.2981778952918e-307, NaN), w = numeric(0), x = c(3.0654356309538e-115,  8.19687410848069e+107))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)