testlist <- list(v = numeric(0), w = numeric(0), x = c(3.81557706233331e+291,  2.06842847014058e+272, 2.06842847014058e+272, 9.98586254339391e-315,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)