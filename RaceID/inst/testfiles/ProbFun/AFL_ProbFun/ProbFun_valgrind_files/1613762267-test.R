testlist <- list(v = numeric(0), w = numeric(0), x = c(1.4605627609796e+188,  6.60085081892597e+307, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)