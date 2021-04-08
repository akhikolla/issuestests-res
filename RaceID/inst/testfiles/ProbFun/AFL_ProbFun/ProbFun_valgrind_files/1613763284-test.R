testlist <- list(v = c(8.19687411242632e+107, 0), w = numeric(0), x = c(NaN,  NaN, 3.33287664329521e-231, 1.28552447369481e+35, -7.53411687801139e+303,  -8.67597161743898e-280, NA, 0))
result <- do.call(RaceID:::ProbFun,testlist)
str(result)