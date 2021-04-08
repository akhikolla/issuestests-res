testlist <- list(kns = -7.78785156706565e+214, order = 0L, xs = c(9.93094030171747e-312,  1.59269846053447e+82, 8.77780046926637e+127, 1.39776208893707e-93,  -1.11792446242344e-49))
result <- do.call(ibs:::bsbasesCpp,testlist)
str(result)