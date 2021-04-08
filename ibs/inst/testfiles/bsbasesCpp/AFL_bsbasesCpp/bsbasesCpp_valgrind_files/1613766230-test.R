testlist <- list(kns = c(-2.17472828338951e-272, -1.4664204816902e-238, 8.43546337410138e+161,  -2.17472828338951e-272, 0), order = 0L, xs = numeric(0))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)