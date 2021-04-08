testlist <- list(v = c(0, 0), w = numeric(0), x = c(5.37190341831971e+112,  8.19687411242632e+107))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)