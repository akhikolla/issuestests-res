testlist <- list(v = 0, w = numeric(0), x = c(8.19687411242632e+107, 2.54397344789612e-294 ))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)